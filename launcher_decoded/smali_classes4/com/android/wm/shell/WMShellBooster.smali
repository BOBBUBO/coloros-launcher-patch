.class public Lcom/android/wm/shell/WMShellBooster;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WMShellBooster"

.field private static final sOplusUIFirstManagerClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.oplus.uifirst.OplusUIFirstManager"

    invoke-static {v0}, Lcom/android/wm/shell/WMShellBooster;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/WMShellBooster;->sOplusUIFirstManagerClazz:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static setTaskAnimation(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/android/wm/shell/WMShellBooster;->sOplusUIFirstManagerClazz:Ljava/lang/Class;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v1, "setTaskAnimation"

    const-class v2, Ljava/lang/String;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    move-object v3, v5

    move-object v4, v5

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, p0

    move-object v6, p4

    move-object v7, p5

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static setUx(ZI)V
    .locals 7

    if-eqz p0, :cond_0

    const/16 v0, 0x82

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    const-string v1, "com.android.systemui"

    const/4 v2, 0x6

    move v3, p1

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/WMShellBooster;->setTaskAnimation(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/SchedUtil;->optimizeThreadSched(ZI)V

    return-void
.end method
