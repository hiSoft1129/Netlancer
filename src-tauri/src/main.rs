fn main() {
    tauri::Builder::default()
        .setup(|app| {
            // Create the main window explicitly if needed
            let window = app
                .create_window(
                    "main".to_string(), // Window label
                    tauri::WindowUrl::App("index.html".into()), // Ensure this matches your frontend entry point
                    |builder, _| builder, // Customize the window builder if needed
                )
                .unwrap();

            println!("Main window created successfully");
            Ok(())
        })
        .run(tauri::generate_context!())
        .expect("Error while running Tauri application");
}