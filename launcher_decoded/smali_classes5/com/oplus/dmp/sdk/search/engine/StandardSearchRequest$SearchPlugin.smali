.class final enum Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchPlugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;

.field public static final enum DEFAULT_SEARCH_PLUGIN:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DefaultSearchPlugin"
    .end annotation
.end field

.field public static final enum FULL_SEARCH_PLUGIN:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FullSearchPlugin"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;

    const-string v1, "DEFAULT_SEARCH_PLUGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;->DEFAULT_SEARCH_PLUGIN:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;

    new-instance v1, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;

    const-string v2, "FULL_SEARCH_PLUGIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;->FULL_SEARCH_PLUGIN:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;

    filled-new-array {v0, v1}, [Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;->$VALUES:[Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;
    .locals 1

    const-class v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;

    return-object p0
.end method

.method public static values()[Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;
    .locals 1

    sget-object v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;->$VALUES:[Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;

    invoke-virtual {v0}, [Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$SearchPlugin;

    return-object v0
.end method
