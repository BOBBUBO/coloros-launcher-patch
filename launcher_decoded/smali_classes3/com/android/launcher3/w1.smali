.class public final synthetic Lcom/android/launcher3/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/LauncherAnimationRunner;

.field public final synthetic b:I

.field public final synthetic c:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic d:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic e:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic f:[Z

.field public final synthetic g:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherAnimationRunner;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Z[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/w1;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    iput p2, p0, Lcom/android/launcher3/w1;->b:I

    iput-object p3, p0, Lcom/android/launcher3/w1;->c:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p4, p0, Lcom/android/launcher3/w1;->d:[Landroid/view/RemoteAnimationTarget;

    iput-object p5, p0, Lcom/android/launcher3/w1;->e:[Landroid/view/RemoteAnimationTarget;

    iput-object p6, p0, Lcom/android/launcher3/w1;->f:[Z

    iput-object p7, p0, Lcom/android/launcher3/w1;->g:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, Lcom/android/launcher3/w1;->d:[Landroid/view/RemoteAnimationTarget;

    iget-object v4, p0, Lcom/android/launcher3/w1;->e:[Landroid/view/RemoteAnimationTarget;

    iget-object v5, p0, Lcom/android/launcher3/w1;->f:[Z

    iget-object v6, p0, Lcom/android/launcher3/w1;->g:[Landroid/view/RemoteAnimationTarget;

    iget v1, p0, Lcom/android/launcher3/w1;->b:I

    iget-object v2, p0, Lcom/android/launcher3/w1;->c:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v0, p0, Lcom/android/launcher3/w1;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/LauncherAnimationRunner;->f(Lcom/android/launcher3/LauncherAnimationRunner;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Z[Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method
