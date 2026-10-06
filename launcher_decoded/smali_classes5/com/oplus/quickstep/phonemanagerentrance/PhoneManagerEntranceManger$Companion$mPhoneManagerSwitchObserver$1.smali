.class public final Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion$mPhoneManagerSwitchObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;
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
        "com/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion$mPhoneManagerSwitchObserver$1",
        "Landroid/database/ContentObserver;",
        "",
        "b",
        "Lr5/b0;",
        "onChange",
        "(Z)V",
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


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const-string/jumbo p0, "mPhoneManagerSwitchObserver onChange b:"

    const-string v0, "PhoneManagerEntranceManger"

    invoke-static {p0, v0, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    invoke-static {}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->access$getMContext$cp()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->updatePhoneManagerSwitch(Landroid/content/Context;)V

    return-void
.end method
