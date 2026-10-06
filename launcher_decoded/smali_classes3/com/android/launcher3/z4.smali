.class public final synthetic Lcom/android/launcher3/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusLauncherModel;

.field public final synthetic b:[I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusLauncherModel;[I[Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/z4;->a:Lcom/android/launcher3/OplusLauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/z4;->b:[I

    iput-object p3, p0, Lcom/android/launcher3/z4;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/android/launcher3/z4;->d:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/z4;->c:[Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/z4;->d:Landroid/os/UserHandle;

    iget-object v2, p0, Lcom/android/launcher3/z4;->a:Lcom/android/launcher3/OplusLauncherModel;

    iget-object p0, p0, Lcom/android/launcher3/z4;->b:[I

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher3/OplusLauncherProvider;->i(Lcom/android/launcher3/OplusLauncherModel;[I[Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
