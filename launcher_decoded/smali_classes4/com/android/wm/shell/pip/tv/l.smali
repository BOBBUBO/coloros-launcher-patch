.class public final synthetic Lcom/android/wm/shell/pip/tv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipMenuView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/l;->a:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    iput p2, p0, Lcom/android/wm/shell/pip/tv/l;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/l;->a:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    iget p0, p0, Lcom/android/wm/shell/pip/tv/l;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->d(Lcom/android/wm/shell/pip/tv/TvPipMenuView;ILandroid/view/View;)V

    return-void
.end method
