# autoHotkey-redragon-ashes-K626-KB-B

Remapeamento de teclas do teclado Redragon Ashe K626-KB-B, para mudar comportamento de teclas.

# 💡 Remapeamento de Teclas com AutoHotkey

Este repositório contém um script de **remapeamento avançado de teclado** usando [AutoHotkey](https://www.autohotkey.com/) para usuários que utilizam teclados compactos (como o Redragon K626) e desejam acesso rápido a caracteres especiais.

---

## 🎯 Objetivo

- Remapear as teclas `1` a `0` para emitir os símbolos `!@#$%¨&*()`
- Tornar o `ESC` uma tecla prática para aspas:
  - `ESC` → `" (aspas duplas)`
  - `SHIFT + ESC` → `' (aspas simples)`
- Preservar o comportamento original de `ESC` quando pressionado com `CTRL direito`
- Criar uma alternativa funcional para digitar **números** com `SHIFT + 1-0`
- Facilitar o uso para programadores, desenvolvedores e usuários que digitam muito código

---

## 🧩 Recursos implementados

| Tecla                  | Resultado             |
|-----------------------|-----------------------|
| `1` a `0`             | `!@#$%¨&*()`          |
| `Shift + 1` a `0`     | `1 2 3 4 5 6 7 8 9 0`  |
| `ESC`                 | `"` (aspas duplas)    |
| `Shift + ESC`         | `'` (aspas simples)   |
| `Ctrl direito + ESC`  | `ESC` original        |
| `Ctrl + Alt + R`      | Recarrega o script    |

---

## 📦 Arquivos

- `RemapASHE.ahk`: Script principal
- `testa_teclado.py`: Script Python para testar se o remapeamento está funcionando

---

## 🚀 Última versão

🔗 Baixe a versão mais recente na página de [Releases do GitHub](https://github.com/Zuperney/autoHotkey-redragon-ashes-K626-KB-B/releases/tag/auto-hot-key)

---

## ▶️ Como usar

### 1. Instale o AutoHotkey
Baixe em: [https://www.autohotkey.com/](https://www.autohotkey.com/)

### 2. Execute o script
Dê duplo clique no arquivo `RemapASHE.ahk`. O remapeamento entrará em vigor imediatamente.

### 3. (Opcional) Execute o validador Python
```bash
pip install pynput
python testa_teclado.py

