.class final Lcom/oplus/basecommon/util/ContentResolverExtKt$asyncRegisterContentObserverPurely$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $notifyForDescendents:Z

.field final synthetic $observer:Landroid/database/ContentObserver;

.field final synthetic $this_asyncRegisterContentObserverPurely:Landroid/content/ContentResolver;

.field final synthetic $uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/basecommon/util/ContentResolverExtKt$asyncRegisterContentObserverPurely$2;->$this_asyncRegisterContentObserverPurely:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/oplus/basecommon/util/ContentResolverExtKt$asyncRegisterContentObserverPurely$2;->$uri:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/oplus/basecommon/util/ContentResolverExtKt$asyncRegisterContentObserverPurely$2;->$notifyForDescendents:Z

    iput-object p4, p0, Lcom/oplus/basecommon/util/ContentResolverExtKt$asyncRegisterContentObserverPurely$2;->$observer:Landroid/database/ContentObserver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt$asyncRegisterContentObserverPurely$2;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/basecommon/util/ContentResolverExtKt$asyncRegisterContentObserverPurely$2;->$this_asyncRegisterContentObserverPurely:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/basecommon/util/ContentResolverExtKt$asyncRegisterContentObserverPurely$2;->$uri:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/oplus/basecommon/util/ContentResolverExtKt$asyncRegisterContentObserverPurely$2;->$notifyForDescendents:Z

    iget-object p0, p0, Lcom/oplus/basecommon/util/ContentResolverExtKt$asyncRegisterContentObserverPurely$2;->$observer:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
