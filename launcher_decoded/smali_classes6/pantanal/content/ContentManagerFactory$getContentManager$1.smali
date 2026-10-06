.class final Lpantanal/content/ContentManagerFactory$getContentManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/content/ContentManagerFactory;->getContentManager(Lg4/b;Lpantanal/app/bean/Entrance;)Lpantanal/content/ContentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpantanal/app/bean/Entrance;",
        "Lpantanal/content/ContentManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lpantanal/content/ContentManager;",
        "it",
        "Lpantanal/app/bean/Entrance;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contextProxy:Lg4/b;

.field final synthetic $entrance:Lpantanal/app/bean/Entrance;


# direct methods
.method public constructor <init>(Lg4/b;Lpantanal/app/bean/Entrance;)V
    .locals 0

    iput-object p1, p0, Lpantanal/content/ContentManagerFactory$getContentManager$1;->$contextProxy:Lg4/b;

    iput-object p2, p0, Lpantanal/content/ContentManagerFactory$getContentManager$1;->$entrance:Lpantanal/app/bean/Entrance;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpantanal/app/bean/Entrance;

    invoke-virtual {p0, p1}, Lpantanal/content/ContentManagerFactory$getContentManager$1;->invoke(Lpantanal/app/bean/Entrance;)Lpantanal/content/ContentManager;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpantanal/app/bean/Entrance;)Lpantanal/content/ContentManager;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lpantanal/content/ContentManagerFactory;->INSTANCE:Lpantanal/content/ContentManagerFactory;

    iget-object v0, p0, Lpantanal/content/ContentManagerFactory$getContentManager$1;->$contextProxy:Lg4/b;

    iget-object p0, p0, Lpantanal/content/ContentManagerFactory$getContentManager$1;->$entrance:Lpantanal/app/bean/Entrance;

    invoke-static {p1, v0, p0}, Lpantanal/content/ContentManagerFactory;->access$createManager(Lpantanal/content/ContentManagerFactory;Lg4/b;Lpantanal/app/bean/Entrance;)Lpantanal/content/ContentManager;

    move-result-object p0

    return-object p0
.end method
