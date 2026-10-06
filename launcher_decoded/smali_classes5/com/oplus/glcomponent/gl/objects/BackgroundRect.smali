.class public final Lcom/oplus/glcomponent/gl/objects/BackgroundRect;
.super Lcom/oplus/glcomponent/gl/objects/Rect;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/objects/BackgroundRect;",
        "Lcom/oplus/glcomponent/gl/objects/Rect;",
        "",
        "anti",
        "<init>",
        "(Z)V",
        "Lcom/oplus/glcomponent/gl/program/ShaderProgram;",
        "program",
        "Lr5/b0;",
        "bindAttributeAndDraw",
        "(Lcom/oplus/glcomponent/gl/program/ShaderProgram;)V",
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


# direct methods
.method public constructor <init>(Z)V
    .locals 8

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/oplus/glcomponent/gl/objects/Rect;-><init>(ZFFLcom/oplus/glcomponent/math/Vector3;Lcom/oplus/glcomponent/math/Vector2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final bindAttributeAndDraw(Lcom/oplus/glcomponent/gl/program/ShaderProgram;)V
    .locals 4

    const-string/jumbo v0, "program"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a_position"

    invoke-virtual {p1, v0}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result v1

    const-string v2, "a_texCoord0"

    invoke-virtual {p1, v2}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/oplus/glcomponent/gl/objects/Rect;->bindAttribute(II)V

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/objects/Rect;->draw()V

    invoke-virtual {p1, v0}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/glcomponent/gl/objects/Rect;->unbindAttribute(II)V

    return-void
.end method
