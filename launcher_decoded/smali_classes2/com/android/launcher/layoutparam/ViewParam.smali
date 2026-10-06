.class public final Lcom/android/launcher/layoutparam/ViewParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher/layoutparam/ViewParam;",
        "",
        "()V",
        "mMargin",
        "Landroid/graphics/Rect;",
        "getMMargin",
        "()Landroid/graphics/Rect;",
        "mPadding",
        "getMPadding",
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
.field private final mMargin:Landroid/graphics/Rect;

.field private final mPadding:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/launcher/layoutparam/ViewParam;->mPadding:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/launcher/layoutparam/ViewParam;->mMargin:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getMMargin()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/ViewParam;->mMargin:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getMPadding()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/ViewParam;->mPadding:Landroid/graphics/Rect;

    return-object p0
.end method
