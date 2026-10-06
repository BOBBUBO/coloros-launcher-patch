.class Lcom/android/launcher/layout/ItemResizeFrame$BlurView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/ItemResizeFrame$BlurView;->setSmoothCorner(Lcom/android/launcher/layout/IVariableSizeHostView;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/ItemResizeFrame$BlurView;Landroid/graphics/Path;)V
    .locals 0

    iput-object p2, p0, Lcom/android/launcher/layout/ItemResizeFrame$BlurView$1;->val$path:Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame$BlurView$1;->val$path:Landroid/graphics/Path;

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method
