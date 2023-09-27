class Main {
    public static function main() {
        //OpenGL render
        var OpenGL = "System/Rendering/OpenGL.exe";
        var OpenGLVer = "4.6";
        var Url = "https://www.opengl.org/";
        
        var CreateShader:Bool = true;
        
        //Shader
        var Shader = new OpenGL("Shader");
        Shader.LoadGraphic("assets/shaders/VHS.py"); //Funciona exatamente como FlxSprite kkkkkk
        Shader.screenCenter();
        add(Shader);
        
        
        if CreateShader {
            Sys.Println(OpenGL)
            Sys.PrintIn(OpenGLVer);
            Sys.Println(Url)
            
            trace("LOADING SHADER!!")
        }
    }
}