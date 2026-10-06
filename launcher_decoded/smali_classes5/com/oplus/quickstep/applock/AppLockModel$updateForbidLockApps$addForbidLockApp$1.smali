.class final Lcom/oplus/quickstep/applock/AppLockModel$updateForbidLockApps$addForbidLockApp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/applock/AppLockModel;->updateForbidLockApps(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr5/b0;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppLockModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLockModel.kt\ncom/oplus/quickstep/applock/AppLockModel$updateForbidLockApps$addForbidLockApp$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,658:1\n1#2:659\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/applock/AppLockModel;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/applock/AppLockModel;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/applock/AppLockModel$updateForbidLockApps$addForbidLockApp$1;->this$0:Lcom/oplus/quickstep/applock/AppLockModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/applock/AppLockModel$updateForbidLockApps$addForbidLockApp$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/quickstep/applock/AppLockModel$updateForbidLockApps$addForbidLockApp$1;->this$0:Lcom/oplus/quickstep/applock/AppLockModel;

    invoke-static {v0}, Lcom/oplus/quickstep/applock/AppLockModel;->access$getAppLockInfoMap(Lcom/oplus/quickstep/applock/AppLockModel;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/applock/AppLockInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->setIsForbidLock(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/applock/AppLockModel$updateForbidLockApps$addForbidLockApp$1;->this$0:Lcom/oplus/quickstep/applock/AppLockModel;

    .line 3
    invoke-static {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->access$getAppLockInfoMap(Lcom/oplus/quickstep/applock/AppLockModel;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v2, Lcom/oplus/quickstep/applock/AppLockInfo;

    invoke-direct {v2, p1}, Lcom/oplus/quickstep/applock/AppLockInfo;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->access$isVirtual$p(Lcom/oplus/quickstep/applock/AppLockModel;)Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/oplus/quickstep/applock/AppLockInfo;->setIsVirtualLock(Z)V

    .line 5
    invoke-virtual {v2, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->setIsForbidLock(Z)V

    .line 6
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
