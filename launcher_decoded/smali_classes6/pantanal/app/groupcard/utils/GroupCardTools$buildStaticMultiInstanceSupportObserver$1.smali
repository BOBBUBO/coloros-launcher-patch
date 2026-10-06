.class public final Lpantanal/app/groupcard/utils/GroupCardTools$buildStaticMultiInstanceSupportObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/groupcard/utils/GroupCardTools;->buildStaticMultiInstanceSupportObserver(I)Lt4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "pantanal/app/groupcard/utils/GroupCardTools$buildStaticMultiInstanceSupportObserver$1",
        "Lt4/a;",
        "",
        "isSupportMultiInstance",
        "Lr5/b0;",
        "onChanged",
        "(Z)V",
        "groupcard-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $entranceType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpantanal/app/groupcard/utils/GroupCardTools$buildStaticMultiInstanceSupportObserver$1;->$entranceType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Z)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v1, "MultiInstanceSupportObserver,receive change from static sdk,isSupportMultiInstance changed to "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "GroupCardTools"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpantanal/app/groupcard/utils/GroupCardTools;->INSTANCE:Lpantanal/app/groupcard/utils/GroupCardTools;

    iget p0, p0, Lpantanal/app/groupcard/utils/GroupCardTools$buildStaticMultiInstanceSupportObserver$1;->$entranceType:I

    invoke-static {v0, p0, p1}, Lpantanal/app/groupcard/utils/GroupCardTools;->access$doNotifyToOuterMultiInstanceSupportObservers(Lpantanal/app/groupcard/utils/GroupCardTools;IZ)V

    return-void
.end method
