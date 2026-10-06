.class public final Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "App"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "user",
        "Landroid/os/UserHandle;",
        "(Landroid/content/ComponentName;Landroid/os/UserHandle;)V",
        "getComponentName",
        "()Landroid/content/ComponentName;",
        "getUser",
        "()Landroid/os/UserHandle;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final componentName:Landroid/content/ComponentName;

.field private final user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->componentName:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->user:Landroid/os/UserHandle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;Landroid/content/ComponentName;Landroid/os/UserHandle;ILjava/lang/Object;)Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->componentName:Landroid/content/ComponentName;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->user:Landroid/os/UserHandle;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->copy(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final component2()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final copy(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;
    .locals 0

    const-string p0, "componentName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "user"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;

    invoke-direct {p0, p1, p2}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;

    iget-object v0, p1, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->componentName:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->componentName:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p1, p1, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->user:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->user:Landroid/os/UserHandle;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    and-int/2addr p0, v0

    return p0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->user:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->componentName:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$App;->user:Landroid/os/UserHandle;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App{cn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
