.class public final enum Lpantanal/app/ICardLifecycle$LifeCycleValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/app/ICardLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LifeCycleValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpantanal/app/ICardLifecycle$LifeCycleValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lpantanal/app/ICardLifecycle$LifeCycleValue;",
        "",
        "(Ljava/lang/String;I)V",
        "Unknown",
        "Subscribe",
        "Create",
        "Start",
        "Resume",
        "Pause",
        "Stop",
        "Destroy",
        "Unsubscribe",
        "HostChange",
        "pantanal-interface_release"
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
.field private static final synthetic $VALUES:[Lpantanal/app/ICardLifecycle$LifeCycleValue;

.field public static final enum Create:Lpantanal/app/ICardLifecycle$LifeCycleValue;

.field public static final enum Destroy:Lpantanal/app/ICardLifecycle$LifeCycleValue;

.field public static final enum HostChange:Lpantanal/app/ICardLifecycle$LifeCycleValue;

.field public static final enum Pause:Lpantanal/app/ICardLifecycle$LifeCycleValue;

.field public static final enum Resume:Lpantanal/app/ICardLifecycle$LifeCycleValue;

.field public static final enum Start:Lpantanal/app/ICardLifecycle$LifeCycleValue;

.field public static final enum Stop:Lpantanal/app/ICardLifecycle$LifeCycleValue;

.field public static final enum Subscribe:Lpantanal/app/ICardLifecycle$LifeCycleValue;

.field public static final enum Unknown:Lpantanal/app/ICardLifecycle$LifeCycleValue;

.field public static final enum Unsubscribe:Lpantanal/app/ICardLifecycle$LifeCycleValue;


# direct methods
.method private static final synthetic $values()[Lpantanal/app/ICardLifecycle$LifeCycleValue;
    .locals 10

    sget-object v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;->Unknown:Lpantanal/app/ICardLifecycle$LifeCycleValue;

    sget-object v1, Lpantanal/app/ICardLifecycle$LifeCycleValue;->Subscribe:Lpantanal/app/ICardLifecycle$LifeCycleValue;

    sget-object v2, Lpantanal/app/ICardLifecycle$LifeCycleValue;->Create:Lpantanal/app/ICardLifecycle$LifeCycleValue;

    sget-object v3, Lpantanal/app/ICardLifecycle$LifeCycleValue;->Start:Lpantanal/app/ICardLifecycle$LifeCycleValue;

    sget-object v4, Lpantanal/app/ICardLifecycle$LifeCycleValue;->Resume:Lpantanal/app/ICardLifecycle$LifeCycleValue;

    sget-object v5, Lpantanal/app/ICardLifecycle$LifeCycleValue;->Pause:Lpantanal/app/ICardLifecycle$LifeCycleValue;

    sget-object v6, Lpantanal/app/ICardLifecycle$LifeCycleValue;->Stop:Lpantanal/app/ICardLifecycle$LifeCycleValue;

    sget-object v7, Lpantanal/app/ICardLifecycle$LifeCycleValue;->Destroy:Lpantanal/app/ICardLifecycle$LifeCycleValue;

    sget-object v8, Lpantanal/app/ICardLifecycle$LifeCycleValue;->Unsubscribe:Lpantanal/app/ICardLifecycle$LifeCycleValue;

    sget-object v9, Lpantanal/app/ICardLifecycle$LifeCycleValue;->HostChange:Lpantanal/app/ICardLifecycle$LifeCycleValue;

    filled-new-array/range {v0 .. v9}, [Lpantanal/app/ICardLifecycle$LifeCycleValue;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpantanal/app/ICardLifecycle$LifeCycleValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;->Unknown:Lpantanal/app/ICardLifecycle$LifeCycleValue;

    new-instance v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;

    const-string v1, "Subscribe"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpantanal/app/ICardLifecycle$LifeCycleValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;->Subscribe:Lpantanal/app/ICardLifecycle$LifeCycleValue;

    new-instance v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;

    const-string v1, "Create"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpantanal/app/ICardLifecycle$LifeCycleValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;->Create:Lpantanal/app/ICardLifecycle$LifeCycleValue;

    new-instance v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;

    const-string v1, "Start"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpantanal/app/ICardLifecycle$LifeCycleValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;->Start:Lpantanal/app/ICardLifecycle$LifeCycleValue;

    new-instance v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;

    const-string v1, "Resume"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpantanal/app/ICardLifecycle$LifeCycleValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;->Resume:Lpantanal/app/ICardLifecycle$LifeCycleValue;

    new-instance v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;

    const-string v1, "Pause"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpantanal/app/ICardLifecycle$LifeCycleValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;->Pause:Lpantanal/app/ICardLifecycle$LifeCycleValue;

    new-instance v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;

    const-string v1, "Stop"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lpantanal/app/ICardLifecycle$LifeCycleValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;->Stop:Lpantanal/app/ICardLifecycle$LifeCycleValue;

    new-instance v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;

    const-string v1, "Destroy"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lpantanal/app/ICardLifecycle$LifeCycleValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;->Destroy:Lpantanal/app/ICardLifecycle$LifeCycleValue;

    new-instance v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;

    const-string v1, "Unsubscribe"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lpantanal/app/ICardLifecycle$LifeCycleValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;->Unsubscribe:Lpantanal/app/ICardLifecycle$LifeCycleValue;

    new-instance v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;

    const-string v1, "HostChange"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lpantanal/app/ICardLifecycle$LifeCycleValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;->HostChange:Lpantanal/app/ICardLifecycle$LifeCycleValue;

    invoke-static {}, Lpantanal/app/ICardLifecycle$LifeCycleValue;->$values()[Lpantanal/app/ICardLifecycle$LifeCycleValue;

    move-result-object v0

    sput-object v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;->$VALUES:[Lpantanal/app/ICardLifecycle$LifeCycleValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpantanal/app/ICardLifecycle$LifeCycleValue;
    .locals 1

    const-class v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpantanal/app/ICardLifecycle$LifeCycleValue;

    return-object p0
.end method

.method public static values()[Lpantanal/app/ICardLifecycle$LifeCycleValue;
    .locals 1

    sget-object v0, Lpantanal/app/ICardLifecycle$LifeCycleValue;->$VALUES:[Lpantanal/app/ICardLifecycle$LifeCycleValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpantanal/app/ICardLifecycle$LifeCycleValue;

    return-object v0
.end method
