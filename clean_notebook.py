import nbformat


notebook_path = "Agricultural Crop Recommendation System using Clustering and Classification.ipynb"
output_path = "Agricultural_Crop_Recommendation_System_clean.ipynb"


with open(notebook_path, "r", encoding="utf-8") as f:
    nb = nbformat.read(f, as_version=4)

if "widgets" in nb.metadata:
    print("🧹 Removing widgets metadata...")
    del nb.metadata["widgets"]


with open(output_path, "w", encoding="utf-8") as f:
    nbformat.write(nb, f)

print(f"✅ Notebook cleaned and saved as {output_path}")
