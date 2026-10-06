.class public final Lcom/oplus/posteffect/agsl/ShaderBlendParam$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/posteffect/agsl/ShaderBlendParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004J\u001a\u0010\u0013\u001a\u00020\u0014*\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/posteffect/agsl/ShaderBlendParam$Companion;",
        "",
        "()V",
        "FLOAT_DATA_SIZE",
        "",
        "MODE_DODGE",
        "MODE_DODGE_BG",
        "MODE_LIGHTEN",
        "MODE_LUMINOSITY",
        "MODE_MIX",
        "MODE_NONE",
        "MODE_OVERLAY",
        "MODE_PLUS_DARKER",
        "MODE_PLUS_LIGHTER",
        "MODE_SATURATION",
        "MODE_SOFT_LIGHT",
        "getModeString",
        "",
        "mode",
        "toFloatArray",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/posteffect/agsl/ShaderBlendParam;",
        "Lkotlin/collections/ArrayList;",
        "app-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/posteffect/agsl/ShaderBlendParam$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModeString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p0, "MODE_UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string p0, "PLUS_LIGHTER"

    goto :goto_0

    :pswitch_1
    const-string p0, "PLUS_DARKER"

    goto :goto_0

    :pswitch_2
    const-string p0, "SOFT_LIGHT"

    goto :goto_0

    :pswitch_3
    const-string p0, "SATURATION"

    goto :goto_0

    :pswitch_4
    const-string p0, "LIGHTEN"

    goto :goto_0

    :pswitch_5
    const-string p0, "LUMINOSITY"

    goto :goto_0

    :pswitch_6
    const-string p0, "DODGE"

    goto :goto_0

    :pswitch_7
    const-string p0, "DODGE_BG"

    goto :goto_0

    :pswitch_8
    const-string p0, "OVERLAY"

    goto :goto_0

    :pswitch_9
    const-string p0, "MIX"

    goto :goto_0

    :pswitch_a
    const-string p0, "NONE"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toFloatArray(Ljava/util/ArrayList;)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/posteffect/agsl/ShaderBlendParam;",
            ">;)[F"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    new-array p0, p0, [F

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    invoke-virtual {v3}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->getMode()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    aput v3, p0, v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    invoke-virtual {v4}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->getColor()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    aput v4, p0, v3

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    invoke-virtual {v4}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->getColor()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    aput v4, p0, v3

    add-int/lit8 v3, v2, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    invoke-virtual {v4}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->getColor()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    aput v4, p0, v3

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    invoke-virtual {v3}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
