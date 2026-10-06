.class final Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1;->decode(Lcom/heytap/nearx/protobuff/wire/f;)Lcom/heytap/nearx/tangramconfig/bean/TapManifest;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "tag",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $artifactId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $artifactVersion:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $exceptionStateCode:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extInfo:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isEnable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pluginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reader:Lcom/heytap/nearx/protobuff/wire/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/heytap/nearx/protobuff/wire/f;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/heytap/nearx/protobuff/wire/f;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$artifactId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/f;

    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$artifactVersion:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$pluginList:Ljava/util/List;

    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$extInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$isEnable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$exceptionStateCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/f;

    invoke-static {p0, p1}, Lcom/heytap/nearx/tangramconfig/bean/WireUtilKt;->readUnknownField(Lcom/heytap/nearx/protobuff/wire/f;I)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$exceptionStateCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/e;->INT32:Lcom/heytap/nearx/protobuff/wire/e;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/f;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/e;->decode(Lcom/heytap/nearx/protobuff/wire/f;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$isEnable:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/e;->BOOL:Lcom/heytap/nearx/protobuff/wire/e;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/f;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/e;->decode(Lcom/heytap/nearx/protobuff/wire/f;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$extInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/e;->STRING:Lcom/heytap/nearx/protobuff/wire/e;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/f;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/e;->decode(Lcom/heytap/nearx/protobuff/wire/f;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$pluginList:Ljava/util/List;

    sget-object v0, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/e;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/f;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/e;->decode(Lcom/heytap/nearx/protobuff/wire/f;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ADAPTER.decode(reader)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$artifactVersion:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/e;->INT32:Lcom/heytap/nearx/protobuff/wire/e;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/f;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/e;->decode(Lcom/heytap/nearx/protobuff/wire/f;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$artifactId:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/e;->STRING:Lcom/heytap/nearx/protobuff/wire/e;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/f;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/e;->decode(Lcom/heytap/nearx/protobuff/wire/f;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest$Companion$ADAPTER$1$decode$unknownFields$1;->invoke(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
