.class public final synthetic Lcom/android/launcher3/folder/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/Folder;

.field public final synthetic b:Landroid/animation/Animator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/Folder;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/r;->a:Lcom/android/launcher3/folder/Folder;

    iput-object p2, p0, Lcom/android/launcher3/folder/r;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/r;->b:Landroid/animation/Animator;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/folder/r;->a:Lcom/android/launcher3/folder/Folder;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/folder/Folder;->b(Lcom/android/launcher3/folder/Folder;Landroid/animation/Animator;Landroid/view/View;)V

    return-void
.end method
