# Equipment Failure Prediction

Этот проект использует Jupyter Notebook и Python для анализа данных и построения моделей прогнозирования отказов оборудования.

## 📦 Установка окружения и зависимостей

Следуйте этим шагам для корректной настройки проекта.

---

## 1. Создать виртуальное окружение

```bash
python3 -m venv .venv
```

---

## 2. Активировать окружение

**macOS / Linux:**
```bash
source .venv/bin/activate
```

**Windows:**
```bash
.\.venv\Scriptsctivate
```

---

## 3. Обновить pip и установить необходимые зависимости

```bash
pip install -U pip
pip install jupyter ipykernel pandas numpy matplotlib seaborn scipy phik imbalanced-learn optuna catboost lightgbm xgboost shap
```

---

## 4. Установить Jupyter Kernel для проекта

```bash
python -m ipykernel install --user --name=equipment-failure-prediction
```

После этого в Jupyter Notebook или VS Code выберите kernel:

**`equipment-failure-prediction`**
