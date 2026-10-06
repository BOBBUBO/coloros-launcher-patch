.class public final Lcom/oplus/card/manager/domain/model/CardAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/manager/domain/model/CardAction$ACTION;,
        Lcom/oplus/card/manager/domain/model/CardAction$Companion;,
        Lcom/oplus/card/manager/domain/model/CardAction$HOST;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0003\u0014\u0015\u0016B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0017\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J+\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/card/manager/domain/model/CardAction;",
        "",
        "action",
        "",
        "param",
        "",
        "",
        "(ILjava/util/Map;)V",
        "getAction",
        "()I",
        "getParam",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "ACTION",
        "Companion",
        "HOST",
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


# static fields
.field private static final ACTION_CONFIG_PULL:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_CREATE:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_DESTROY:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_EXPOSED:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_HIDDEN:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_HIDE:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_INVALIDATE:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_PAUSE:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_RENDER_FAIL:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_RESUME:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_SHOW:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_START:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_STOP:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_SUBSCRIBED:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_UNSUBSCRIBED:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_UPDATE_DATA:Lcom/oplus/card/manager/domain/model/CardAction;

.field public static final CLICK_ID_KEY:Ljava/lang/String; = "click_id"

.field public static final CONFIGURATION_LIST_KEY:Ljava/lang/String; = "configuration_list_key"

.field public static final Companion:Lcom/oplus/card/manager/domain/model/CardAction$Companion;

.field public static final EXPOSED_STATE_KEY:Ljava/lang/String; = "exposed_state"

.field public static final EXPOSED_STATE_VALUE_EXPOSED:Ljava/lang/String; = "exposed"

.field public static final EXPOSED_STATE_VALUE_HIDDEN:Ljava/lang/String; = "hidden"

.field public static final LIFE_CIRCLE_KEY:Ljava/lang/String; = "life_circle"

.field public static final LIFE_CIRCLE_VALUE_CREATE:Ljava/lang/String; = "create"

.field public static final LIFE_CIRCLE_VALUE_DESTROY:Ljava/lang/String; = "destroy"

.field public static final LIFE_CIRCLE_VALUE_HIDE:Ljava/lang/String; = "hide"

.field public static final LIFE_CIRCLE_VALUE_PAUSE:Ljava/lang/String; = "pause"

.field public static final LIFE_CIRCLE_VALUE_RENDER_FAIL:Ljava/lang/String; = "render_fail"

.field public static final LIFE_CIRCLE_VALUE_RESUME:Ljava/lang/String; = "resume"

.field public static final LIFE_CIRCLE_VALUE_SHOW:Ljava/lang/String; = "show"

.field public static final LIFE_CIRCLE_VALUE_START:Ljava/lang/String; = "start"

.field public static final LIFE_CIRCLE_VALUE_STOP:Ljava/lang/String; = "stop"

.field public static final LIFE_CIRCLE_VALUE_SUBSCRIBED:Ljava/lang/String; = "subscribed"

.field public static final LIFE_CIRCLE_VALUE_UNSUBSCRIBED:Ljava/lang/String; = "unsubscribed"

.field public static final LIFE_CIRCLE_VALUE_UPDATE_DATA:Ljava/lang/String; = "update_data"

.field public static final PUBLISH_CONFIGURATION_LIST:Ljava/lang/String; = "publish_configuration_list"

.field public static final SEED_ACTION_KEY_PAGE_ID:Ljava/lang/String; = "page_id"

.field public static final SEED_ACTION_VERSION_CODE:Ljava/lang/String; = "upk_version_code"

.field public static final SEED_CARD_ENTRANCE:Ljava/lang/String; = "seedling_entrance"

.field public static final SEED_CREATE_BUSINESS_DATA:Ljava/lang/String; = "business_data"

.field public static final SEED_CREATE_CARD_CREATE_TYPE:Ljava/lang/String; = "card_create_type"

.field public static final SEED_CREATE_CARD_SIZE:Ljava/lang/String; = "card_size"

.field public static final SEED_CREATE_SERVICE_ID:Ljava/lang/String; = "service_id"


# instance fields
.field private final action:I

.field private final param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/card/manager/domain/model/CardAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->Companion:Lcom/oplus/card/manager/domain/model/CardAction$Companion;

    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v2, Lr5/k;

    const-string v3, "create"

    const-string v4, "life_circle"

    invoke-direct {v2, v4, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lr5/k;

    move-result-object v2

    invoke-static {v2}, Ls5/t0;->h([Lr5/k;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_CREATE:Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v2, Lr5/k;

    const-string v5, "destroy"

    invoke-direct {v2, v4, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lr5/k;

    move-result-object v2

    invoke-static {v2}, Ls5/t0;->h([Lr5/k;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_DESTROY:Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v2, Lr5/k;

    const-string/jumbo v5, "start"

    invoke-direct {v2, v4, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lr5/k;

    move-result-object v2

    invoke-static {v2}, Ls5/t0;->h([Lr5/k;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_START:Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v2, Lr5/k;

    const-string/jumbo v5, "stop"

    invoke-direct {v2, v4, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lr5/k;

    move-result-object v2

    invoke-static {v2}, Ls5/t0;->h([Lr5/k;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_STOP:Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v2, Lr5/k;

    const-string/jumbo v5, "resume"

    invoke-direct {v2, v4, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lr5/k;

    move-result-object v2

    invoke-static {v2}, Ls5/t0;->h([Lr5/k;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_RESUME:Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v2, Lr5/k;

    const-string/jumbo v5, "pause"

    invoke-direct {v2, v4, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lr5/k;

    move-result-object v2

    invoke-static {v2}, Ls5/t0;->h([Lr5/k;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_PAUSE:Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v2, Lr5/k;

    const-string/jumbo v5, "subscribed"

    invoke-direct {v2, v4, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lr5/k;

    move-result-object v2

    invoke-static {v2}, Ls5/t0;->h([Lr5/k;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_SUBSCRIBED:Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v2, Lr5/k;

    const-string/jumbo v5, "unsubscribed"

    invoke-direct {v2, v4, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lr5/k;

    move-result-object v2

    invoke-static {v2}, Ls5/t0;->h([Lr5/k;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_UNSUBSCRIBED:Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v2, Lr5/k;

    const-string/jumbo v5, "render_fail"

    invoke-direct {v2, v4, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lr5/k;

    move-result-object v2

    invoke-static {v2}, Ls5/t0;->h([Lr5/k;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_RENDER_FAIL:Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v2, Lr5/k;

    const-string v5, "exposed"

    const-string v6, "exposed_state"

    invoke-direct {v2, v6, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lr5/k;

    move-result-object v2

    invoke-static {v2}, Ls5/t0;->h([Lr5/k;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v0, v5, v2}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_EXPOSED:Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v2, Lr5/k;

    const-string v7, "hidden"

    invoke-direct {v2, v6, v7}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lr5/k;

    move-result-object v2

    invoke-static {v2}, Ls5/t0;->h([Lr5/k;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_HIDDEN:Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_INVALIDATE:Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_CONFIG_PULL:Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v1, Lr5/k;

    const-string/jumbo v2, "show"

    invoke-direct {v1, v4, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lr5/k;

    move-result-object v1

    invoke-static {v1}, Ls5/t0;->h([Lr5/k;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_SHOW:Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v1, Lr5/k;

    const-string v2, "hide"

    invoke-direct {v1, v4, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lr5/k;

    move-result-object v1

    invoke-static {v1}, Ls5/t0;->h([Lr5/k;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_HIDE:Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    new-instance v1, Lr5/k;

    const-string/jumbo v2, "update_data"

    invoke-direct {v1, v4, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lr5/k;

    move-result-object v1

    invoke-static {v1}, Ls5/t0;->h([Lr5/k;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_UPDATE_DATA:Lcom/oplus/card/manager/domain/model/CardAction;

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/card/manager/domain/model/CardAction;->action:I

    iput-object p2, p0, Lcom/oplus/card/manager/domain/model/CardAction;->param:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getACTION_CONFIG_PULL$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_CONFIG_PULL:Lcom/oplus/card/manager/domain/model/CardAction;

    return-object v0
.end method

.method public static final synthetic access$getACTION_CREATE$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_CREATE:Lcom/oplus/card/manager/domain/model/CardAction;

    return-object v0
.end method

.method public static final synthetic access$getACTION_DESTROY$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_DESTROY:Lcom/oplus/card/manager/domain/model/CardAction;

    return-object v0
.end method

.method public static final synthetic access$getACTION_EXPOSED$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_EXPOSED:Lcom/oplus/card/manager/domain/model/CardAction;

    return-object v0
.end method

.method public static final synthetic access$getACTION_HIDDEN$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_HIDDEN:Lcom/oplus/card/manager/domain/model/CardAction;

    return-object v0
.end method

.method public static final synthetic access$getACTION_HIDE$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_HIDE:Lcom/oplus/card/manager/domain/model/CardAction;

    return-object v0
.end method

.method public static final synthetic access$getACTION_INVALIDATE$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_INVALIDATE:Lcom/oplus/card/manager/domain/model/CardAction;

    return-object v0
.end method

.method public static final synthetic access$getACTION_PAUSE$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_PAUSE:Lcom/oplus/card/manager/domain/model/CardAction;

    return-object v0
.end method

.method public static final synthetic access$getACTION_RENDER_FAIL$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_RENDER_FAIL:Lcom/oplus/card/manager/domain/model/CardAction;

    return-object v0
.end method

.method public static final synthetic access$getACTION_RESUME$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_RESUME:Lcom/oplus/card/manager/domain/model/CardAction;

    return-object v0
.end method

.method public static final synthetic access$getACTION_SHOW$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_SHOW:Lcom/oplus/card/manager/domain/model/CardAction;

    return-object v0
.end method

.method public static final synthetic access$getACTION_START$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_START:Lcom/oplus/card/manager/domain/model/CardAction;

    return-object v0
.end method

.method public static final synthetic access$getACTION_STOP$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_STOP:Lcom/oplus/card/manager/domain/model/CardAction;

    return-object v0
.end method

.method public static final synthetic access$getACTION_SUBSCRIBED$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_SUBSCRIBED:Lcom/oplus/card/manager/domain/model/CardAction;

    return-object v0
.end method

.method public static final synthetic access$getACTION_UNSUBSCRIBED$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_UNSUBSCRIBED:Lcom/oplus/card/manager/domain/model/CardAction;

    return-object v0
.end method

.method public static final synthetic access$getACTION_UPDATE_DATA$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_UPDATE_DATA:Lcom/oplus/card/manager/domain/model/CardAction;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/oplus/card/manager/domain/model/CardAction;ILjava/util/Map;ILjava/lang/Object;)Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/oplus/card/manager/domain/model/CardAction;->action:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/oplus/card/manager/domain/model/CardAction;->param:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/card/manager/domain/model/CardAction;->copy(ILjava/util/Map;)Lcom/oplus/card/manager/domain/model/CardAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/manager/domain/model/CardAction;->action:I

    return p0
.end method

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardAction;->param:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(ILjava/util/Map;)Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/card/manager/domain/model/CardAction;"
        }
    .end annotation

    new-instance p0, Lcom/oplus/card/manager/domain/model/CardAction;

    invoke-direct {p0, p1, p2}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/card/manager/domain/model/CardAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/card/manager/domain/model/CardAction;

    iget v1, p0, Lcom/oplus/card/manager/domain/model/CardAction;->action:I

    iget v3, p1, Lcom/oplus/card/manager/domain/model/CardAction;->action:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardAction;->param:Ljava/util/Map;

    iget-object p1, p1, Lcom/oplus/card/manager/domain/model/CardAction;->param:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAction()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/manager/domain/model/CardAction;->action:I

    return p0
.end method

.method public final getParam()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardAction;->param:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/oplus/card/manager/domain/model/CardAction;->action:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardAction;->param:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/oplus/card/manager/domain/model/CardAction;->action:I

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardAction;->param:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CardAction(action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
