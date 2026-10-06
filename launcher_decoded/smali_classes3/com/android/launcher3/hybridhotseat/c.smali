.class public final synthetic Lcom/android/launcher3/hybridhotseat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/c;->a:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/c;->a:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-static {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->f(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
