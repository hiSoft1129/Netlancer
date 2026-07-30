from fastapi import FastAPI

app=FastAPI(title="Netlancer")

@app.get("/health")
def health():
    return {"status":"ready"}

@app.post("/match")
def match(profile:str,job:str):
    return {
        "skill_match":90,
        "experience_match":85,
        "score":88
    }

@app.post("/proposal")
def proposal(job:str):
    return {
        "proposal":"Generated proposal draft"
    }