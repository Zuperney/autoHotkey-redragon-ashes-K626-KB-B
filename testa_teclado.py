from pynput import keyboard

def on_press(key):
    try:
        print(f"Tecla pressionada: {key.char}")
    except AttributeError:
        print(f"Tecla especial pressionada: {key}")

def on_release(key):
    if key == keyboard.Key.esc:
        print("ESC liberado")
    elif key == keyboard.Key.ctrl_r:
        print("CTRL direito liberado")
    elif key == keyboard.Key.shift:
        print("SHIFT liberado")
    elif key == keyboard.Key.ctrl_l:
        print("CTRL esquerdo liberado")
    elif key == keyboard.Key.alt:
        print("ALT liberado")
    elif key == keyboard.KeyCode.from_char('r'):
        print("Letra R liberada")
    
    # Encerra o teste pressionando ESC + SHIFT
    if key == keyboard.Key.esc:
        return False

# Inicia o listener
with keyboard.Listener(on_press=on_press, on_release=on_release) as listener:
    print("🟢 Pressione teclas para testar. (ESC encerra o programa)")
    listener.join()
