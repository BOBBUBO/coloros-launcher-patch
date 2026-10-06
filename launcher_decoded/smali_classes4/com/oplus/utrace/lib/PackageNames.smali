.class public final Lcom/oplus/utrace/lib/PackageNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008R\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\r\u0010\u0008R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0016\u0010\u0008R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/utrace/lib/PackageNames;",
        "",
        "()V",
        "ASSISTANT_SCREEN",
        "",
        "CORE_APPS",
        "",
        "getCORE_APPS",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "KEY_APPS",
        "getKEY_APPS",
        "KEY_NEED_PROXY_APP",
        "getKEY_NEED_PROXY_APP",
        "LAUNCHER",
        "METIS",
        "SCENE_SERVICE",
        "SECONDARY_HOME",
        "SYSTEM_UI",
        "UMS",
        "UTRACE_APP",
        "UTRACE_DEMO_APPS",
        "getUTRACE_DEMO_APPS",
        "UTRACE_MGR",
        "utrace-lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ASSISTANT_SCREEN:Ljava/lang/String; = "com.coloros.assistantscreen"

.field private static final CORE_APPS:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/oplus/utrace/lib/PackageNames;

.field private static final KEY_APPS:[Ljava/lang/String;

.field private static final KEY_NEED_PROXY_APP:[Ljava/lang/String;

.field public static final LAUNCHER:Ljava/lang/String; = "com.android.launcher"

.field public static final METIS:Ljava/lang/String; = "com.oplus.metis"

.field public static final SCENE_SERVICE:Ljava/lang/String; = "com.coloros.sceneservice"

.field public static final SECONDARY_HOME:Ljava/lang/String; = "com.oplus.secondaryhome"

.field public static final SYSTEM_UI:Ljava/lang/String; = "com.android.systemui"

.field public static final UMS:Ljava/lang/String; = "com.oplus.pantanal.ums"

.field public static final UTRACE_APP:Ljava/lang/String; = "com.oplus.utrace"

.field private static final UTRACE_DEMO_APPS:[Ljava/lang/String;

.field public static final UTRACE_MGR:Ljava/lang/String; = "com.oplus.utrace.agent"


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/oplus/utrace/lib/PackageNames;

    invoke-direct {v0}, Lcom/oplus/utrace/lib/PackageNames;-><init>()V

    sput-object v0, Lcom/oplus/utrace/lib/PackageNames;->INSTANCE:Lcom/oplus/utrace/lib/PackageNames;

    const-string v0, "com.oplus.pantanal.ums"

    const-string v1, "com.oplus.utrace.agent"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/utrace/lib/PackageNames;->CORE_APPS:[Ljava/lang/String;

    const-string v0, "com.oplus.utrace"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/utrace/lib/PackageNames;->UTRACE_DEMO_APPS:[Ljava/lang/String;

    const-string v9, "com.android.systemui"

    const-string v10, "com.oplus.secondaryhome"

    const-string v2, "com.oplus.utrace"

    const-string v3, "com.oplus.utrace.agent"

    const-string v4, "com.oplus.pantanal.ums"

    const-string v5, "com.coloros.sceneservice"

    const-string v6, "com.oplus.metis"

    const-string v7, "com.android.launcher"

    const-string v8, "com.coloros.assistantscreen"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/utrace/lib/PackageNames;->KEY_APPS:[Ljava/lang/String;

    const-string v0, "com.android.systemui"

    const-string v2, "com.oplus.secondaryhome"

    const-string v3, "com.android.launcher"

    const-string v4, "com.coloros.assistantscreen"

    filled-new-array {v1, v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/utrace/lib/PackageNames;->KEY_NEED_PROXY_APP:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCORE_APPS()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/oplus/utrace/lib/PackageNames;->CORE_APPS:[Ljava/lang/String;

    return-object p0
.end method

.method public final getKEY_APPS()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/oplus/utrace/lib/PackageNames;->KEY_APPS:[Ljava/lang/String;

    return-object p0
.end method

.method public final getKEY_NEED_PROXY_APP()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/oplus/utrace/lib/PackageNames;->KEY_NEED_PROXY_APP:[Ljava/lang/String;

    return-object p0
.end method

.method public final getUTRACE_DEMO_APPS()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/oplus/utrace/lib/PackageNames;->UTRACE_DEMO_APPS:[Ljava/lang/String;

    return-object p0
.end method
