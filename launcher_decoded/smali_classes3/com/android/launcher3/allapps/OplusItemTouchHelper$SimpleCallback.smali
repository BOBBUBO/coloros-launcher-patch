.class public abstract Lcom/android/launcher3/allapps/OplusItemTouchHelper$SimpleCallback;
.super Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/OplusItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleCallback"
.end annotation


# instance fields
.field private mDefaultDragDirs:I

.field private mDefaultSwipeDirs:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;-><init>()V

    iput p2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    iput p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    return-void
.end method


# virtual methods
.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    return p0
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$SimpleCallback;->getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    return p0
.end method

.method public setDefaultDragDirs(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    return-void
.end method

.method public setDefaultSwipeDirs(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    return-void
.end method
