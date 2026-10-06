.class public final Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 ?2\u00020\u0001:\u0001?B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0010\u0010%\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0010\u0010&\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010#J\u0010\u0010\'\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u0010\u0010(\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u0019Jl\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\u0019J\u001a\u00101\u001a\u00020\u00082\u0008\u00100\u001a\u0004\u0018\u00010/H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010\u001fR#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00086\u0010!R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u00088\u0010#R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00109\u001a\u0004\u0008:\u0010\u0019R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u0008;\u0010#R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00107\u001a\u0004\u0008<\u0010#R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00109\u001a\u0004\u0008=\u0010\u0019R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00109\u001a\u0004\u0008>\u0010\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
        "Landroid/os/Parcelable;",
        "Lcom/oplus/systemui/connection/protocol/business/v1/Retry;",
        "retry",
        "",
        "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;",
        "Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;",
        "methodFrequency",
        "",
        "requireProhibitListResync",
        "",
        "adPoolSufficientPolicy",
        "enableGetAdListPrefetch",
        "enableGetAdListTrace",
        "maxPendingGetAdListTrace",
        "maxItemsPerGetAdListTraceIpc",
        "<init>",
        "(Lcom/oplus/systemui/connection/protocol/business/v1/Retry;Ljava/util/Map;ZIZZII)V",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr5/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Landroid/os/Bundle;",
        "bundle",
        "withGetAdListTraceFromBundle",
        "(Landroid/os/Bundle;)Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
        "component1",
        "()Lcom/oplus/systemui/connection/protocol/business/v1/Retry;",
        "component2",
        "()Ljava/util/Map;",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Lcom/oplus/systemui/connection/protocol/business/v1/Retry;Ljava/util/Map;ZIZZII)Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/oplus/systemui/connection/protocol/business/v1/Retry;",
        "getRetry",
        "Ljava/util/Map;",
        "getMethodFrequency",
        "Z",
        "getRequireProhibitListResync",
        "I",
        "getAdPoolSufficientPolicy",
        "getEnableGetAdListPrefetch",
        "getEnableGetAdListTrace",
        "getMaxPendingGetAdListTrace",
        "getMaxItemsPerGetAdListTraceIpc",
        "CREATOR",
        "systemui-connection_unisocOplusSignNormalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfigV1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigV1.kt\ncom/oplus/systemui/connection/protocol/business/v1/ConfigV1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,215:1\n215#2,2:216\n*S KotlinDebug\n*F\n+ 1 ConfigV1.kt\ncom/oplus/systemui/connection/protocol/business/v1/ConfigV1\n*L\n65#1:216,2\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1$CREATOR;

.field private static final DEFAULT_RETRY:Lcom/oplus/systemui/connection/protocol/business/v1/Retry;


# instance fields
.field private final adPoolSufficientPolicy:I

.field private final enableGetAdListPrefetch:Z

.field private final enableGetAdListTrace:Z

.field private final maxItemsPerGetAdListTraceIpc:I

.field private final maxPendingGetAdListTrace:I

.field private final methodFrequency:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;",
            "Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;",
            ">;"
        }
    .end annotation
.end field

.field private final requireProhibitListResync:Z

.field private final retry:Lcom/oplus/systemui/connection/protocol/business/v1/Retry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->CREATOR:Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1$CREATOR;

    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;->INSTANCE:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;->getDefaultConfig()Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->retry:Lcom/oplus/systemui/connection/protocol/business/v1/Retry;

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->DEFAULT_RETRY:Lcom/oplus/systemui/connection/protocol/business/v1/Retry;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/systemui/connection/protocol/business/v1/Retry;Ljava/util/Map;ZIZZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/systemui/connection/protocol/business/v1/Retry;",
            "Ljava/util/Map<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;",
            "Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;",
            ">;ZIZZII)V"
        }
    .end annotation

    const-string/jumbo v0, "retry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "methodFrequency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->retry:Lcom/oplus/systemui/connection/protocol/business/v1/Retry;

    .line 3
    iput-object p2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->methodFrequency:Ljava/util/Map;

    .line 4
    iput-boolean p3, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->requireProhibitListResync:Z

    .line 5
    iput p4, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->adPoolSufficientPolicy:I

    .line 6
    iput-boolean p5, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->enableGetAdListPrefetch:Z

    .line 7
    iput-boolean p6, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->enableGetAdListTrace:Z

    .line 8
    iput p7, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->maxPendingGetAdListTrace:I

    .line 9
    iput p8, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->maxItemsPerGetAdListTraceIpc:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/systemui/connection/protocol/business/v1/Retry;Ljava/util/Map;ZIZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/16 v1, 0x1f4

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/16 v0, 0x32

    move v11, v0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 10
    invoke-direct/range {v3 .. v11}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;-><init>(Lcom/oplus/systemui/connection/protocol/business/v1/Retry;Ljava/util/Map;ZIZZII)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_RETRY$cp()Lcom/oplus/systemui/connection/protocol/business/v1/Retry;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->DEFAULT_RETRY:Lcom/oplus/systemui/connection/protocol/business/v1/Retry;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;Lcom/oplus/systemui/connection/protocol/business/v1/Retry;Ljava/util/Map;ZIZZIIILjava/lang/Object;)Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->retry:Lcom/oplus/systemui/connection/protocol/business/v1/Retry;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->methodFrequency:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->requireProhibitListResync:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->adPoolSufficientPolicy:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->enableGetAdListPrefetch:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->enableGetAdListTrace:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->maxPendingGetAdListTrace:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->maxItemsPerGetAdListTraceIpc:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->copy(Lcom/oplus/systemui/connection/protocol/business/v1/Retry;Ljava/util/Map;ZIZZII)Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/oplus/systemui/connection/protocol/business/v1/Retry;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->retry:Lcom/oplus/systemui/connection/protocol/business/v1/Retry;

    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;",
            "Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->methodFrequency:Ljava/util/Map;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->requireProhibitListResync:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->adPoolSufficientPolicy:I

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->enableGetAdListPrefetch:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->enableGetAdListTrace:Z

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->maxPendingGetAdListTrace:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->maxItemsPerGetAdListTraceIpc:I

    return p0
.end method

.method public final copy(Lcom/oplus/systemui/connection/protocol/business/v1/Retry;Ljava/util/Map;ZIZZII)Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/systemui/connection/protocol/business/v1/Retry;",
            "Ljava/util/Map<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;",
            "Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;",
            ">;ZIZZII)",
            "Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;"
        }
    .end annotation

    const-string/jumbo v0, "retry"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "methodFrequency"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;-><init>(Lcom/oplus/systemui/connection/protocol/business/v1/Retry;Ljava/util/Map;ZIZZII)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    iget-object v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->retry:Lcom/oplus/systemui/connection/protocol/business/v1/Retry;

    iget-object v3, p1, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->retry:Lcom/oplus/systemui/connection/protocol/business/v1/Retry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->methodFrequency:Ljava/util/Map;

    iget-object v3, p1, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->methodFrequency:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->requireProhibitListResync:Z

    iget-boolean v3, p1, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->requireProhibitListResync:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->adPoolSufficientPolicy:I

    iget v3, p1, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->adPoolSufficientPolicy:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->enableGetAdListPrefetch:Z

    iget-boolean v3, p1, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->enableGetAdListPrefetch:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->enableGetAdListTrace:Z

    iget-boolean v3, p1, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->enableGetAdListTrace:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->maxPendingGetAdListTrace:I

    iget v3, p1, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->maxPendingGetAdListTrace:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->maxItemsPerGetAdListTraceIpc:I

    iget p1, p1, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->maxItemsPerGetAdListTraceIpc:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAdPoolSufficientPolicy()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->adPoolSufficientPolicy:I

    return p0
.end method

.method public final getEnableGetAdListPrefetch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->enableGetAdListPrefetch:Z

    return p0
.end method

.method public final getEnableGetAdListTrace()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->enableGetAdListTrace:Z

    return p0
.end method

.method public final getMaxItemsPerGetAdListTraceIpc()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->maxItemsPerGetAdListTraceIpc:I

    return p0
.end method

.method public final getMaxPendingGetAdListTrace()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->maxPendingGetAdListTrace:I

    return p0
.end method

.method public final getMethodFrequency()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;",
            "Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->methodFrequency:Ljava/util/Map;

    return-object p0
.end method

.method public final getRequireProhibitListResync()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->requireProhibitListResync:Z

    return p0
.end method

.method public final getRetry()Lcom/oplus/systemui/connection/protocol/business/v1/Retry;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->retry:Lcom/oplus/systemui/connection/protocol/business/v1/Retry;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->retry:Lcom/oplus/systemui/connection/protocol/business/v1/Retry;

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/protocol/business/v1/Retry;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->methodFrequency:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->requireProhibitListResync:Z

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->adPoolSufficientPolicy:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->enableGetAdListPrefetch:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->enableGetAdListTrace:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->maxPendingGetAdListTrace:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->maxItemsPerGetAdListTraceIpc:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->retry:Lcom/oplus/systemui/connection/protocol/business/v1/Retry;

    iget-object v1, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->methodFrequency:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->requireProhibitListResync:Z

    iget v3, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->adPoolSufficientPolicy:I

    iget-boolean v4, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->enableGetAdListPrefetch:Z

    iget-boolean v5, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->enableGetAdListTrace:Z

    iget v6, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->maxPendingGetAdListTrace:I

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->maxItemsPerGetAdListTraceIpc:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ConfigV1(retry="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", methodFrequency="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requireProhibitListResync="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adPoolSufficientPolicy="

    const-string v1, ", enableGetAdListPrefetch="

    invoke-static {v3, v0, v1, v7, v2}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", enableGetAdListTrace="

    const-string v1, ", maxPendingGetAdListTrace="

    invoke-static {v7, v4, v0, v5, v1}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", maxItemsPerGetAdListTraceIpc="

    const-string v1, ")"

    invoke-static {v7, v6, v0, p0, v1}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final withGetAdListTraceFromBundle(Landroid/os/Bundle;)Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;
    .locals 13

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "enableGetAdListTrace"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const/16 v11, 0xdf

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v12}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->copy$default(Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;Lcom/oplus/systemui/connection/protocol/business/v1/Retry;Ljava/util/Map;ZIZZIIILjava/lang/Object;)Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object p0

    :cond_1
    move-object v0, p0

    const-string/jumbo p0, "maxPendingGetAdListTrace"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0xbf

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->copy$default(Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;Lcom/oplus/systemui/connection/protocol/business/v1/Retry;Ljava/util/Map;ZIZZIIILjava/lang/Object;)Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object v0

    :cond_2
    move-object v1, v0

    const-string/jumbo p0, "maxItemsPerGetAdListTraceIpc"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->copy$default(Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;Lcom/oplus/systemui/connection/protocol/business/v1/Retry;Ljava/util/Map;ZIZZIIILjava/lang/Object;)Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->retry:Lcom/oplus/systemui/connection/protocol/business/v1/Retry;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->methodFrequency:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->methodFrequency:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->requireProhibitListResync:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->adPoolSufficientPolicy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->enableGetAdListPrefetch:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
