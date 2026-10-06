.class public abstract Lcom/oplus/glcomponent/gl/objects/BaseGLObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/glcomponent/gl/utils/Disposable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/objects/BaseGLObject;",
        "Lcom/oplus/glcomponent/gl/utils/Disposable;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "dispose",
        "Lcom/oplus/glcomponent/gl/program/ShaderProgram;",
        "program",
        "bindAttribute",
        "(Lcom/oplus/glcomponent/gl/program/ShaderProgram;)V",
        "Lcom/oplus/glcomponent/gl/data/VertexArray;",
        "mVertexArray",
        "Lcom/oplus/glcomponent/gl/data/VertexArray;",
        "getMVertexArray",
        "()Lcom/oplus/glcomponent/gl/data/VertexArray;",
        "setMVertexArray",
        "(Lcom/oplus/glcomponent/gl/data/VertexArray;)V",
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


# instance fields
.field public mVertexArray:Lcom/oplus/glcomponent/gl/data/VertexArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindAttribute(Lcom/oplus/glcomponent/gl/program/ShaderProgram;)V
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/objects/BaseGLObject;->getMVertexArray()Lcom/oplus/glcomponent/gl/data/VertexArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/data/VertexArray;->dispose()V

    return-void
.end method

.method public final getMVertexArray()Lcom/oplus/glcomponent/gl/data/VertexArray;
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/objects/BaseGLObject;->mVertexArray:Lcom/oplus/glcomponent/gl/data/VertexArray;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "mVertexArray"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setMVertexArray(Lcom/oplus/glcomponent/gl/data/VertexArray;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/objects/BaseGLObject;->mVertexArray:Lcom/oplus/glcomponent/gl/data/VertexArray;

    return-void
.end method
