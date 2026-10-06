.class final Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest$MixSearchParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MixSearchParam"
.end annotation


# instance fields
.field private final fields:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final strategy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategy"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest$MixSearchParam;->this$0:Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest$MixSearchParam;->strategy:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest$MixSearchParam;->fields:Ljava/util/List;

    return-void
.end method
