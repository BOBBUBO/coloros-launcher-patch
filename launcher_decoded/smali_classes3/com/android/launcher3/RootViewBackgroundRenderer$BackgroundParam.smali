.class public final Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/RootViewBackgroundRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackgroundParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;",
        "",
        "()V",
        "alpha",
        "",
        "getAlpha",
        "()I",
        "setAlpha",
        "(I)V",
        "backgroundRect",
        "Landroid/graphics/Rect;",
        "getBackgroundRect",
        "()Landroid/graphics/Rect;",
        "setBackgroundRect",
        "(Landroid/graphics/Rect;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private alpha:I

.field private backgroundRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;->backgroundRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;->alpha:I

    return p0
.end method

.method public final getBackgroundRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;->backgroundRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;->alpha:I

    return-void
.end method

.method public final setBackgroundRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;->backgroundRect:Landroid/graphics/Rect;

    return-void
.end method
