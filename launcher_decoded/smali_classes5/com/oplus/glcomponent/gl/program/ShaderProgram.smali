.class public Lcom/oplus/glcomponent/gl/program/ShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/glcomponent/gl/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/glcomponent/gl/program/ShaderProgram$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 I2\u00020\u0001:\u0001IB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0015\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u0013JA\u0010\"\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J?\u0010\"\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010%J\u001d\u0010\'\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010*\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010&\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J%\u0010*\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010.J\u001d\u0010*\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010&\u001a\u00020/\u00a2\u0006\u0004\u0008*\u00100J\u001d\u0010*\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010&\u001a\u000201\u00a2\u0006\u0004\u0008*\u00102J-\u0010*\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020)2\u0006\u00103\u001a\u00020)\u00a2\u0006\u0004\u0008*\u00104J5\u0010*\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020)2\u0006\u00103\u001a\u00020)2\u0006\u00105\u001a\u00020)\u00a2\u0006\u0004\u0008*\u00106J/\u0010:\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\t2\u0008\u00108\u001a\u0004\u0018\u0001072\u0006\u0010$\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010=\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010<\u001a\u000207\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\r\u00a2\u0006\u0004\u0008?\u0010\u000fR\u0017\u0010@\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR0\u0010F\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020Dj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002`E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR0\u0010H\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020Dj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002`E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/program/ShaderProgram;",
        "Lcom/oplus/glcomponent/gl/utils/Disposable;",
        "",
        "glProgram",
        "<init>",
        "(I)V",
        "vertexResource",
        "fragmentResource",
        "(II)V",
        "",
        "vertexPath",
        "fragmentPath",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lr5/b0;",
        "fetchAttributes",
        "()V",
        "fetchUniforms",
        "name",
        "fetchUniformLocation",
        "(Ljava/lang/String;)I",
        "begin",
        "end",
        "location",
        "enableVertexAttribute",
        "disableVertexAttribute",
        "(Ljava/lang/String;)V",
        "getAttributeLocation",
        "size",
        "type",
        "",
        "normalize",
        "stride",
        "Ljava/nio/Buffer;",
        "buffer",
        "setVertexAttribute",
        "(IIIZILjava/nio/Buffer;)V",
        "offset",
        "(IIIZII)V",
        "value",
        "setUniformi",
        "(Ljava/lang/String;I)V",
        "",
        "setUniformf",
        "(Ljava/lang/String;F)V",
        "value1",
        "value2",
        "(Ljava/lang/String;FF)V",
        "Lcom/oplus/glcomponent/math/Vector2;",
        "(Ljava/lang/String;Lcom/oplus/glcomponent/math/Vector2;)V",
        "Lcom/oplus/glcomponent/math/Vector3;",
        "(Ljava/lang/String;Lcom/oplus/glcomponent/math/Vector3;)V",
        "value3",
        "(Ljava/lang/String;FFF)V",
        "value4",
        "(Ljava/lang/String;FFFF)V",
        "",
        "values",
        "length",
        "setUniform1fv",
        "(Ljava/lang/String;[FII)V",
        "matrix",
        "setUniformMatrix",
        "(Ljava/lang/String;[F)V",
        "dispose",
        "program",
        "I",
        "getProgram",
        "()I",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "attributes",
        "Ljava/util/HashMap;",
        "uniforms",
        "Companion",
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
.field public static final BINORMAL_ATTRIBUTE:Ljava/lang/String; = "a_binormal"

.field public static final BONEWEIGHT_ATTRIBUTE:Ljava/lang/String; = "a_boneWeight"

.field public static final COLOR_ATTRIBUTE:Ljava/lang/String; = "a_color"

.field public static final Companion:Lcom/oplus/glcomponent/gl/program/ShaderProgram$Companion;

.field public static final NORMAL_ATTRIBUTE:Ljava/lang/String; = "a_normal"

.field public static final POSITION_ATTRIBUTE:Ljava/lang/String; = "a_position"

.field private static final TAG:Ljava/lang/String; = "ShaderProgram"

.field public static final TANGENT_ATTRIBUTE:Ljava/lang/String; = "a_tangent"

.field public static final TEXCOORD_ATTRIBUTE:Ljava/lang/String; = "a_texCoord0"


# instance fields
.field private final attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final program:I

.field private final uniforms:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/glcomponent/gl/program/ShaderProgram$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->Companion:Lcom/oplus/glcomponent/gl/program/ShaderProgram$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->program:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->attributes:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->uniforms:Ljava/util/HashMap;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->dispose()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->fetchAttributes()V

    .line 7
    invoke-direct {p0}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->fetchUniforms()V

    :goto_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 8
    sget-object v0, Lcom/oplus/glcomponent/gl/utils/ShaderHelper;->INSTANCE:Lcom/oplus/glcomponent/gl/utils/ShaderHelper;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/glcomponent/gl/utils/ShaderHelper;->buildProgram(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "vertexPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/oplus/glcomponent/gl/utils/ShaderHelper;->INSTANCE:Lcom/oplus/glcomponent/gl/utils/ShaderHelper;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/glcomponent/gl/utils/ShaderHelper;->buildProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;-><init>(I)V

    return-void
.end method

.method private final fetchAttributes()V
    .locals 11

    const/4 v0, 0x1

    new-array v7, v0, [I

    iget v1, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->program:I

    const v2, 0x8b89

    const/4 v8, 0x0

    invoke-static {v1, v2, v7, v8}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v9, v7, v8

    if-lez v9, :cond_1

    move v2, v8

    :goto_0
    add-int/lit8 v10, v2, 0x1

    aput v0, v7, v8

    filled-new-array {v8}, [I

    move-result-object v5

    iget v1, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->program:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glGetActiveAttrib(II[II[II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->program:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->attributes:Ljava/util/HashMap;

    const-string v4, "attributeName"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v10, v9, :cond_0

    goto :goto_1

    :cond_0
    move v2, v10

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    invoke-virtual {v0}, Lcom/oplus/glcomponent/utils/Debugger;->isDevelopMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "fetchAttributes: "

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->attributes:Ljava/util/HashMap;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/glcomponent/utils/Debugger;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final fetchUniformLocation(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->uniforms:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->program:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->uniforms:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->uniforms:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method private final fetchUniforms()V
    .locals 11

    const/4 v0, 0x1

    new-array v7, v0, [I

    iget v1, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->program:I

    const v2, 0x8b86

    const/4 v8, 0x0

    invoke-static {v1, v2, v7, v8}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v9, v7, v8

    if-lez v9, :cond_1

    move v2, v8

    :goto_0
    add-int/lit8 v10, v2, 0x1

    aput v0, v7, v8

    filled-new-array {v8}, [I

    move-result-object v5

    iget v1, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->program:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glGetActiveUniform(II[II[II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->program:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->uniforms:Ljava/util/HashMap;

    const-string/jumbo v4, "name"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v10, v9, :cond_0

    goto :goto_1

    :cond_0
    move v2, v10

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    invoke-virtual {v0}, Lcom/oplus/glcomponent/utils/Debugger;->isDevelopMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "fetchUniforms: "

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->uniforms:Ljava/util/HashMap;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/glcomponent/utils/Debugger;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final begin()V
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->program:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public disableVertexAttribute(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public disableVertexAttribute(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p0, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->program:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public enableVertexAttribute(I)V
    .locals 0

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public final end()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public final getAttributeLocation(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->attributes:Ljava/util/HashMap;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "attributes.getOrDefault(name, -1)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getProgram()I
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->program:I

    return p0
.end method

.method public final setUniform1fv(Ljava/lang/String;[FII)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {p0, p4, p2, p3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string p1, "ShaderProgram"

    const-string/jumbo p2, "setUniform1fv location = -1"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setUniformMatrix(Ljava/lang/String;[F)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "matrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->uniforms:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    array-length p1, p2

    div-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_0
    return-void
.end method

.method public final setUniformf(Ljava/lang/String;F)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->uniforms:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_0
    return-void
.end method

.method public final setUniformf(Ljava/lang/String;FF)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->uniforms:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    :goto_0
    return-void
.end method

.method public final setUniformf(Ljava/lang/String;FFF)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->uniforms:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    :goto_0
    return-void
.end method

.method public final setUniformf(Ljava/lang/String;FFFF)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->uniforms:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :goto_0
    return-void
.end method

.method public final setUniformf(Ljava/lang/String;Lcom/oplus/glcomponent/math/Vector2;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->uniforms:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, p2, Lcom/oplus/glcomponent/math/Vector2;->x:F

    iget p2, p2, Lcom/oplus/glcomponent/math/Vector2;->y:F

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    :goto_0
    return-void
.end method

.method public final setUniformf(Ljava/lang/String;Lcom/oplus/glcomponent/math/Vector3;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->uniforms:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Lcom/oplus/glcomponent/math/Vector3;->getX()F

    move-result p1

    invoke-virtual {p2}, Lcom/oplus/glcomponent/math/Vector3;->getY()F

    move-result v0

    invoke-virtual {p2}, Lcom/oplus/glcomponent/math/Vector3;->getZ()F

    move-result p2

    invoke-static {p0, p1, v0, p2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    :goto_0
    return-void
.end method

.method public final setUniformi(Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->uniforms:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_0
    return-void
.end method

.method public setVertexAttribute(IIIZII)V
    .locals 0

    .line 2
    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    return-void
.end method

.method public setVertexAttribute(IIIZILjava/nio/Buffer;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method
