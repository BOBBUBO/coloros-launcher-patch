.class public final synthetic Lcom/android/launcher3/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/LauncherAnimationRunner;

.field public final synthetic b:[Z

.field public final synthetic c:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherAnimationRunner;[Z[Landroid/view/RemoteAnimationTarget;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/v1;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    iput-object p2, p0, Lcom/android/launcher3/v1;->b:[Z

    iput-object p3, p0, Lcom/android/launcher3/v1;->c:[Landroid/view/RemoteAnimationTarget;

    iput-boolean p4, p0, Lcom/android/launcher3/v1;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/v1;->c:[Landroid/view/RemoteAnimationTarget;

    iget-object v1, p0, Lcom/android/launcher3/v1;->b:[Z

    iget-object v2, p0, Lcom/android/launcher3/v1;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    iget-boolean p0, p0, Lcom/android/launcher3/v1;->d:Z

    invoke-static {v2, v1, v0, p0}, Lcom/android/launcher3/LauncherAnimationRunner;->b(Lcom/android/launcher3/LauncherAnimationRunner;[Z[Landroid/view/RemoteAnimationTarget;Z)V

    return-void
.end method
