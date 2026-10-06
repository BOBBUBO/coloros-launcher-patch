.class public final Lcom/oplus/glcomponent/gl/utils/ShaderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0016\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/utils/ShaderHelper;",
        "",
        "()V",
        "buildProgram",
        "",
        "vertexShaderSource",
        "fragmentShaderSource",
        "vertexPath",
        "",
        "fragmentPath",
        "compileFragmentShader",
        "shaderCode",
        "compileShader",
        "type",
        "compileVertexShader",
        "createProgram",
        "vertexCode",
        "fragmentCode",
        "linkProgram",
        "vertexShaderId",
        "fragmentShaderId",
        "validateProgram",
        "",
        "programObject",
        "glcomponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/glcomponent/gl/utils/ShaderHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/glcomponent/gl/utils/ShaderHelper;

    invoke-direct {v0}, Lcom/oplus/glcomponent/gl/utils/ShaderHelper;-><init>()V

    sput-object v0, Lcom/oplus/glcomponent/gl/utils/ShaderHelper;->INSTANCE:Lcom/oplus/glcomponent/gl/utils/ShaderHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final compileFragmentShader(Ljava/lang/String;)I
    .locals 1

    const v0, 0x8b30

    invoke-direct {p0, v0, p1}, Lcom/oplus/glcomponent/gl/utils/ShaderHelper;->compileShader(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final compileShader(ILjava/lang/String;)I
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string p1, "can not create shader object"

    invoke-virtual {p0, p1}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v1, 0x8b81

    invoke-static {p0, v1, p2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v0

    if-nez p2, :cond_1

    sget-object p2, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string/jumbo v1, "shader compile error, shader type : "

    const-string v2, ", msg : \n "

    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v0

    :cond_1
    return p0
.end method

.method private final compileVertexShader(Ljava/lang/String;)I
    .locals 1

    const v0, 0x8b31

    invoke-direct {p0, v0, p1}, Lcom/oplus/glcomponent/gl/utils/ShaderHelper;->compileShader(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final linkProgram(II)I
    .locals 2

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string p1, "can not create program"

    invoke-virtual {p0, p1}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const p2, 0x8b82

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p1, p1, v1

    if-nez p1, :cond_1

    sget-object p1, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string p2, "link program error : "

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v0

    :cond_1
    return p0
.end method

.method private final validateProgram(I)Z
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const/4 p0, 0x1

    new-array v0, p0, [I

    const v1, 0x8b83

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    return p0
.end method


# virtual methods
.method public final buildProgram(II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/glcomponent/utils/FileUtil;->INSTANCE:Lcom/oplus/glcomponent/utils/FileUtil;

    invoke-virtual {v0, p1}, Lcom/oplus/glcomponent/utils/FileUtil;->readTextFromResources(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p2}, Lcom/oplus/glcomponent/utils/FileUtil;->readTextFromResources(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/glcomponent/gl/utils/ShaderHelper;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final buildProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "vertexPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/oplus/glcomponent/utils/FileUtil;->INSTANCE:Lcom/oplus/glcomponent/utils/FileUtil;

    invoke-virtual {v0, p1}, Lcom/oplus/glcomponent/utils/FileUtil;->readTextFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p2}, Lcom/oplus/glcomponent/utils/FileUtil;->readTextFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/oplus/glcomponent/gl/utils/ShaderHelper;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string/jumbo v0, "vertexCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/glcomponent/gl/utils/ShaderHelper;->compileVertexShader(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/oplus/glcomponent/gl/utils/ShaderHelper;->compileFragmentShader(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/oplus/glcomponent/gl/utils/ShaderHelper;->linkProgram(II)I

    move-result v0

    sget-object v1, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    invoke-virtual {v1}, Lcom/oplus/glcomponent/utils/Debugger;->isDevelopMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/oplus/glcomponent/gl/utils/ShaderHelper;->validateProgram(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "validate program error"

    invoke-virtual {v1, p0}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v0
.end method
