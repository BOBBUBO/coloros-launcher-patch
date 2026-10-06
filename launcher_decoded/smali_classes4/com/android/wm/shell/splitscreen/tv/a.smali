.class public final synthetic Lcom/android/wm/shell/splitscreen/tv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tv/a;->a:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

    iput p2, p0, Lcom/android/wm/shell/splitscreen/tv/a;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/a;->a:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

    iget p0, p0, Lcom/android/wm/shell/splitscreen/tv/a;->b:F

    invoke-static {v0, p0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->b(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;F)V

    return-void
.end method
