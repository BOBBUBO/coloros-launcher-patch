.class public final Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$observeFile$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->observeFile(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/observable/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J#\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/impl/FileServiceImpl$observeFile$1$1",
        "Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;",
        "Ljava/io/File;",
        "Lkotlin/Function1;",
        "Lr5/b0;",
        "subscriber",
        "call",
        "(Lkotlin/jvm/functions/Function1;)V",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $configId:Ljava/lang/String;

.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$observeFile$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$observeFile$1$1;->$configId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$observeFile$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$observeFile$1$1;->$configId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
