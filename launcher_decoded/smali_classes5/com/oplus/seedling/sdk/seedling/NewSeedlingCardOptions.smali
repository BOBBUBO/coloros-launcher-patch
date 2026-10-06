.class public final Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008P\u0008\u0087\u0008\u0018\u0000 h2\u00020\u0001:\u0001hB[\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eB\u00fb\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0019\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010Q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0017\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\rH\u00c6\u0003J\u0010\u0010S\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\t\u0010T\u001a\u00020\tH\u00c6\u0003J\t\u0010U\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010V\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010.J\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\u0017\u0010X\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0019\u0018\u00010\rH\u00c6\u0003J\t\u0010Y\u001a\u00020\u0005H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010[\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00107J\t\u0010\\\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010]\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0011\u0010^\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH\u00c6\u0003J\u0017\u0010_\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\rH\u00c6\u0003J\u0017\u0010`\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\rH\u00c6\u0003J\u0010\u0010a\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0084\u0002\u0010b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0019\u0018\u00010\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010cJ\u0013\u0010d\u001a\u00020\u00052\u0008\u0010e\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010f\u001a\u00020\tH\u00d6\u0001J\t\u0010g\u001a\u00020\u0003H\u00d6\u0001R(\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\"\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R,\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0019\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u00082\u0010\u001f\"\u0004\u00083\u0010!R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u00104\"\u0004\u00085\u00106R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010:\u001a\u0004\u0008\u0006\u00107\"\u0004\u00088\u00109R(\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010*\"\u0004\u0008<\u0010,R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001e\u0010\u0017\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010&\"\u0004\u0008B\u0010(R(\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010*\"\u0004\u0008D\u0010,R\u001e\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u00104\"\u0004\u0008J\u00106R\u001e\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u00104\"\u0004\u0008L\u00106R\u001e\u0010\u001a\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u00104\"\u0004\u0008N\u00106R(\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010*\"\u0004\u0008P\u0010,\u00a8\u0006i"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;",
        "Ljava/io/Serializable;",
        "dataSourcePkgName",
        "",
        "isMilestone",
        "",
        "isRequestShowPanel",
        "requestHideStatusBar",
        "grade",
        "",
        "notificationIdList",
        "",
        "showHostMap",
        "",
        "(Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V",
        "lockScreenShowHostMap",
        "cancelPanelActionConfig",
        "panelActionConfigMap",
        "controlAction",
        "remindLevel",
        "shouldFocus",
        "focusTimestamp",
        "",
        "pageId",
        "extensibleActionMap",
        "",
        "shouldShow",
        "(Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;IZLjava/lang/Long;Ljava/lang/String;Ljava/util/Map;Z)V",
        "getCancelPanelActionConfig$annotations",
        "()V",
        "getCancelPanelActionConfig",
        "()Ljava/lang/Integer;",
        "setCancelPanelActionConfig",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getControlAction",
        "setControlAction",
        "getDataSourcePkgName",
        "()Ljava/lang/String;",
        "setDataSourcePkgName",
        "(Ljava/lang/String;)V",
        "getExtensibleActionMap",
        "()Ljava/util/Map;",
        "setExtensibleActionMap",
        "(Ljava/util/Map;)V",
        "getFocusTimestamp",
        "()Ljava/lang/Long;",
        "setFocusTimestamp",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getGrade",
        "setGrade",
        "()Z",
        "setMilestone",
        "(Z)V",
        "()Ljava/lang/Boolean;",
        "setRequestShowPanel",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getLockScreenShowHostMap",
        "setLockScreenShowHostMap",
        "getNotificationIdList",
        "()Ljava/util/List;",
        "setNotificationIdList",
        "(Ljava/util/List;)V",
        "getPageId",
        "setPageId",
        "getPanelActionConfigMap",
        "setPanelActionConfigMap",
        "getRemindLevel",
        "()I",
        "setRemindLevel",
        "(I)V",
        "getRequestHideStatusBar",
        "setRequestHideStatusBar",
        "getShouldFocus",
        "setShouldFocus",
        "getShouldShow",
        "setShouldShow",
        "getShowHostMap",
        "setShowHostMap",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;IZLjava/lang/Long;Ljava/lang/String;Ljava/util/Map;Z)Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "foundation-interface_release"
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
.field public static final ACTION_DISAPPEAR:I = 0x2

.field public static final ACTION_NOTHING:I = 0x3

.field public static final ACTION_RETRACT:I = 0x1

.field public static final Companion:Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions$Companion;

.field public static final PANEL_INSIDE_SLIDE:I = 0x64

.field public static final PANEL_OUTSIDE_CLICK:I = 0x65

.field public static final TAG:Ljava/lang/String; = "SeedlingCardOptions"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private cancelPanelActionConfig:Ljava/lang/Integer;

.field private controlAction:Ljava/lang/Integer;
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a10
    .end annotation
.end field

.field private dataSourcePkgName:Ljava/lang/String;

.field private extensibleActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a1a
    .end annotation
.end field

.field private focusTimestamp:Ljava/lang/Long;
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a10
    .end annotation
.end field

.field private grade:Ljava/lang/Integer;

.field private isMilestone:Z

.field private isRequestShowPanel:Ljava/lang/Boolean;

.field private lockScreenShowHostMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private notificationIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pageId:Ljava/lang/String;
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a11
    .end annotation
.end field

.field private panelActionConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private remindLevel:I
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a10
    .end annotation
.end field

.field private requestHideStatusBar:Z

.field private shouldFocus:Z
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a10
    .end annotation
.end field

.field private shouldShow:Z
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a28
    .end annotation
.end field

.field private showHostMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->Companion:Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;IZLjava/lang/Long;Ljava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const v18, 0x1fe00

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 22
    invoke-direct/range {v0 .. v19}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;IZLjava/lang/Long;Ljava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;IZLjava/lang/Long;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "IZ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p15

    const-string/jumbo v2, "pageId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->dataSourcePkgName:Ljava/lang/String;

    move v2, p2

    .line 4
    iput-boolean v2, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->isMilestone:Z

    move-object v2, p3

    .line 5
    iput-object v2, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->isRequestShowPanel:Ljava/lang/Boolean;

    move v2, p4

    .line 6
    iput-boolean v2, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->requestHideStatusBar:Z

    move-object v2, p5

    .line 7
    iput-object v2, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->grade:Ljava/lang/Integer;

    move-object v2, p6

    .line 8
    iput-object v2, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->notificationIdList:Ljava/util/List;

    move-object v2, p7

    .line 9
    iput-object v2, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->showHostMap:Ljava/util/Map;

    move-object v2, p8

    .line 10
    iput-object v2, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->lockScreenShowHostMap:Ljava/util/Map;

    move-object v2, p9

    .line 11
    iput-object v2, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->cancelPanelActionConfig:Ljava/lang/Integer;

    move-object v2, p10

    .line 12
    iput-object v2, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->panelActionConfigMap:Ljava/util/Map;

    move-object v2, p11

    .line 13
    iput-object v2, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->controlAction:Ljava/lang/Integer;

    move v2, p12

    .line 14
    iput v2, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->remindLevel:I

    move/from16 v2, p13

    .line 15
    iput-boolean v2, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->shouldFocus:Z

    move-object/from16 v2, p14

    .line 16
    iput-object v2, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->focusTimestamp:Ljava/lang/Long;

    .line 17
    iput-object v1, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->pageId:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->extensibleActionMap:Ljava/util/Map;

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->shouldShow:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;IZLjava/lang/Long;Ljava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    .line 20
    const-string v4, ""

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move/from16 v0, p17

    :goto_10
    move-object/from16 p1, v1

    move/from16 p2, v3

    move-object/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move-object/from16 p14, v2

    move-object/from16 p15, v4

    move-object/from16 p16, v16

    move/from16 p17, v0

    .line 21
    invoke-direct/range {p0 .. p17}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;IZLjava/lang/Long;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;IZLjava/lang/Long;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->dataSourcePkgName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->isMilestone:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->isRequestShowPanel:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->requestHideStatusBar:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->grade:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->notificationIdList:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->showHostMap:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->lockScreenShowHostMap:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->cancelPanelActionConfig:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->panelActionConfigMap:Ljava/util/Map;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->controlAction:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->remindLevel:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->shouldFocus:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->focusTimestamp:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->pageId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->extensibleActionMap:Ljava/util/Map;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->shouldShow:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->copy(Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;IZLjava/lang/Long;Ljava/lang/String;Ljava/util/Map;Z)Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCancelPanelActionConfig$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->dataSourcePkgName:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->panelActionConfigMap:Ljava/util/Map;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->controlAction:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->remindLevel:I

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->shouldFocus:Z

    return p0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->focusTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->pageId:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->extensibleActionMap:Ljava/util/Map;

    return-object p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->shouldShow:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->isMilestone:Z

    return p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->isRequestShowPanel:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->requestHideStatusBar:Z

    return p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->grade:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->notificationIdList:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->showHostMap:Ljava/util/Map;

    return-object p0
.end method

.method public final component8()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->lockScreenShowHostMap:Ljava/util/Map;

    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->cancelPanelActionConfig:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;IZLjava/lang/Long;Ljava/lang/String;Ljava/util/Map;Z)Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "IZ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    const-string/jumbo v0, "pageId"

    move-object/from16 p0, v1

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;IZLjava/lang/Long;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->dataSourcePkgName:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->dataSourcePkgName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->isMilestone:Z

    iget-boolean v3, p1, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->isMilestone:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->isRequestShowPanel:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->isRequestShowPanel:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->requestHideStatusBar:Z

    iget-boolean v3, p1, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->requestHideStatusBar:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->grade:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->grade:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->notificationIdList:Ljava/util/List;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->notificationIdList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->showHostMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->showHostMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->lockScreenShowHostMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->lockScreenShowHostMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->cancelPanelActionConfig:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->cancelPanelActionConfig:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->panelActionConfigMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->panelActionConfigMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->controlAction:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->controlAction:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->remindLevel:I

    iget v3, p1, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->remindLevel:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->shouldFocus:Z

    iget-boolean v3, p1, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->shouldFocus:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->focusTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->focusTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->pageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->pageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->extensibleActionMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->extensibleActionMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->shouldShow:Z

    iget-boolean p1, p1, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->shouldShow:Z

    if-eq p0, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getCancelPanelActionConfig()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->cancelPanelActionConfig:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getControlAction()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->controlAction:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDataSourcePkgName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->dataSourcePkgName:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtensibleActionMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->extensibleActionMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getFocusTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->focusTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getGrade()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->grade:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLockScreenShowHostMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->lockScreenShowHostMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getNotificationIdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->notificationIdList:Ljava/util/List;

    return-object p0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->pageId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPanelActionConfigMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->panelActionConfigMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getRemindLevel()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->remindLevel:I

    return p0
.end method

.method public final getRequestHideStatusBar()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->requestHideStatusBar:Z

    return p0
.end method

.method public final getShouldFocus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->shouldFocus:Z

    return p0
.end method

.method public final getShouldShow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->shouldShow:Z

    return p0
.end method

.method public final getShowHostMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->showHostMap:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->dataSourcePkgName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->isMilestone:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->isRequestShowPanel:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->requestHideStatusBar:Z

    if-eqz v3, :cond_3

    move v3, v4

    :cond_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->grade:Ljava/lang/Integer;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->notificationIdList:Ljava/util/List;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->showHostMap:Ljava/util/Map;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->lockScreenShowHostMap:Ljava/util/Map;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->cancelPanelActionConfig:Ljava/lang/Integer;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->panelActionConfigMap:Ljava/util/Map;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->controlAction:Ljava/lang/Integer;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->remindLevel:I

    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->shouldFocus:Z

    if-eqz v3, :cond_b

    move v3, v4

    :cond_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->focusTimestamp:Ljava/lang/Long;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->pageId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->extensibleActionMap:Ljava/util/Map;

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->shouldShow:Z

    if-eqz p0, :cond_e

    goto :goto_b

    :cond_e
    move v4, p0

    :goto_b
    add-int/2addr v0, v4

    return v0
.end method

.method public final isMilestone()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->isMilestone:Z

    return p0
.end method

.method public final isRequestShowPanel()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->isRequestShowPanel:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCancelPanelActionConfig(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->cancelPanelActionConfig:Ljava/lang/Integer;

    return-void
.end method

.method public final setControlAction(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->controlAction:Ljava/lang/Integer;

    return-void
.end method

.method public final setDataSourcePkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->dataSourcePkgName:Ljava/lang/String;

    return-void
.end method

.method public final setExtensibleActionMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->extensibleActionMap:Ljava/util/Map;

    return-void
.end method

.method public final setFocusTimestamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->focusTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setGrade(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->grade:Ljava/lang/Integer;

    return-void
.end method

.method public final setLockScreenShowHostMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->lockScreenShowHostMap:Ljava/util/Map;

    return-void
.end method

.method public final setMilestone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->isMilestone:Z

    return-void
.end method

.method public final setNotificationIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->notificationIdList:Ljava/util/List;

    return-void
.end method

.method public final setPageId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->pageId:Ljava/lang/String;

    return-void
.end method

.method public final setPanelActionConfigMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->panelActionConfigMap:Ljava/util/Map;

    return-void
.end method

.method public final setRemindLevel(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->remindLevel:I

    return-void
.end method

.method public final setRequestHideStatusBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->requestHideStatusBar:Z

    return-void
.end method

.method public final setRequestShowPanel(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->isRequestShowPanel:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShouldFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->shouldFocus:Z

    return-void
.end method

.method public final setShouldShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->shouldShow:Z

    return-void
.end method

.method public final setShowHostMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->showHostMap:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->dataSourcePkgName:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->isMilestone:Z

    iget-object v3, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->isRequestShowPanel:Ljava/lang/Boolean;

    iget-boolean v4, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->requestHideStatusBar:Z

    iget-object v5, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->grade:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->notificationIdList:Ljava/util/List;

    iget-object v7, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->showHostMap:Ljava/util/Map;

    iget-object v8, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->lockScreenShowHostMap:Ljava/util/Map;

    iget-object v9, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->cancelPanelActionConfig:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->panelActionConfigMap:Ljava/util/Map;

    iget-object v11, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->controlAction:Ljava/lang/Integer;

    iget v12, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->remindLevel:I

    iget-boolean v13, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->shouldFocus:Z

    iget-object v14, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->focusTimestamp:Ljava/lang/Long;

    iget-object v15, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->pageId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->extensibleActionMap:Ljava/util/Map;

    iget-boolean v0, v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->shouldShow:Z

    move/from16 p0, v0

    const-string v0, "NewSeedlingCardOptions(dataSourcePkgName="

    move-object/from16 v17, v15

    const-string v15, ", isMilestone="

    move-object/from16 v18, v14

    const-string v14, ", isRequestShowPanel="

    invoke-static {v0, v1, v15, v2, v14}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestHideStatusBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", grade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showHostMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lockScreenShowHostMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelPanelActionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", panelActionConfigMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remindLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focusTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extensibleActionMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move/from16 v2, p0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
