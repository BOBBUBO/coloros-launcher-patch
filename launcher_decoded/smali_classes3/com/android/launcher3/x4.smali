.class public final synthetic Lcom/android/launcher3/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusLauncherModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusLauncherModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/x4;->a:Lcom/android/launcher3/OplusLauncherModel;

    iput p2, p0, Lcom/android/launcher3/x4;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/x4;->a:Lcom/android/launcher3/OplusLauncherModel;

    iget p0, p0, Lcom/android/launcher3/x4;->b:I

    invoke-static {v0, p0}, Lcom/android/launcher3/OplusLauncherModel;->A(Lcom/android/launcher3/OplusLauncherModel;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
