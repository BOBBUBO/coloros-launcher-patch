.class public final synthetic Lcom/android/launcher3/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusLauncherModel;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusLauncherModel;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/q4;->a:Lcom/android/launcher3/OplusLauncherModel;

    iput p2, p0, Lcom/android/launcher3/q4;->b:I

    iput-object p3, p0, Lcom/android/launcher3/q4;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/q4;->b:I

    iget-object v1, p0, Lcom/android/launcher3/q4;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher3/q4;->a:Lcom/android/launcher3/OplusLauncherModel;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/OplusLauncherModel;->B(Lcom/android/launcher3/OplusLauncherModel;ILjava/lang/Runnable;)V

    return-void
.end method
