.class final Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1$decode$unknownFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1;->decode(Lcom/heytap/nearx/protobuff/wire/f;)Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "tag",
        "Lr5/b0;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $md5:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $path:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pluginName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reader:Lcom/heytap/nearx/protobuff/wire/f;

.field final synthetic $size:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/heytap/nearx/protobuff/wire/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/heytap/nearx/protobuff/wire/f;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1$decode$unknownFields$1;->$pluginName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/f;

    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1$decode$unknownFields$1;->$md5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1$decode$unknownFields$1;->$size:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1$decode$unknownFields$1;->$path:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1$decode$unknownFields$1;->invoke(I)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/f;

    invoke-static {p0, p1}, Lcom/heytap/nearx/tangramconfig/bean/WireUtilKt;->readUnknownField(Lcom/heytap/nearx/protobuff/wire/f;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1$decode$unknownFields$1;->$path:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/e;->STRING:Lcom/heytap/nearx/protobuff/wire/e;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/f;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/e;->decode(Lcom/heytap/nearx/protobuff/wire/f;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1$decode$unknownFields$1;->$size:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/e;->UINT64:Lcom/heytap/nearx/protobuff/wire/e;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/f;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/e;->decode(Lcom/heytap/nearx/protobuff/wire/f;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1$decode$unknownFields$1;->$md5:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/e;->STRING:Lcom/heytap/nearx/protobuff/wire/e;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/f;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/e;->decode(Lcom/heytap/nearx/protobuff/wire/f;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1$decode$unknownFields$1;->$pluginName:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/e;->STRING:Lcom/heytap/nearx/protobuff/wire/e;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/f;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/e;->decode(Lcom/heytap/nearx/protobuff/wire/f;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    return-void
.end method
