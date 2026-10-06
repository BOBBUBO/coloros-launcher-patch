.class public final synthetic Lcom/android/launcher3/folder/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/OplusFolder$InflateCallback;

.field public final synthetic b:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/OplusFolder$InflateCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/t0;->a:Lcom/android/launcher3/folder/OplusFolder$InflateCallback;

    iput-object p1, p0, Lcom/android/launcher3/folder/t0;->b:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/t0;->a:Lcom/android/launcher3/folder/OplusFolder$InflateCallback;

    iget-object p0, p0, Lcom/android/launcher3/folder/t0;->b:Lcom/android/launcher3/Launcher;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/folder/OplusFolder;->w(Lcom/android/launcher3/folder/OplusFolder$InflateCallback;Lcom/android/launcher3/Launcher;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
