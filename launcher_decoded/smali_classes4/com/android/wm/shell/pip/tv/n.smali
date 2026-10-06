.class public final synthetic Lcom/android/wm/shell/pip/tv/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/pip/tv/n;->a:F

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/n;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/tv/n;->a:F

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/n;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->c(FLandroid/view/View;)V

    return-void
.end method
