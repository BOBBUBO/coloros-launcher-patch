.class public interface abstract Lcom/pantanal/server/content/settings/ISetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008g\u0018\u00002\u00020\u0001J!\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J!\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u001f\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ-\u0010!\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00042\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00152\u0006\u0010\u001e\u001a\u00020\tH&\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\tH&\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u001f\u0010&\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\tH&\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010)\u001a\u0004\u0018\u00010\u000b2\u0006\u0010(\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008)\u0010*J!\u0010,\u001a\u0004\u0018\u00010\u000b2\u0006\u0010(\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u001bH&\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u001bH&\u00a2\u0006\u0004\u00082\u00101J\u000f\u00103\u001a\u00020\u001bH&\u00a2\u0006\u0004\u00083\u00101J\u000f\u00104\u001a\u00020\u001bH&\u00a2\u0006\u0004\u00084\u00101J\u0017\u00105\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00085\u0010\u0010J\u0019\u00107\u001a\u0004\u0018\u00010\u000b2\u0006\u00106\u001a\u00020\tH&\u00a2\u0006\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Lcom/pantanal/server/content/settings/ISetting;",
        "",
        "",
        "",
        "",
        "getSubDomainInfo",
        "()Ljava/util/List;",
        "getBrandInfo",
        "subDomain",
        "",
        "supportType",
        "Landroid/os/Bundle;",
        "getBrandInfoBySubDomain",
        "(Ljava/lang/String;I)Landroid/os/Bundle;",
        "serviceId",
        "getSupportEntryByServiceId",
        "(Ljava/lang/String;)I",
        "brandCode",
        "supportForm",
        "getDomainInfo",
        "getSubDomainSwitchBySubdomain",
        "",
        "Lcom/pantanal/server/content/settings/SubDomainInfo;",
        "subDomainInfo",
        "getSubDomainSwitch",
        "(Ljava/util/List;)Landroid/os/Bundle;",
        "brandSwitch",
        "Lr5/b0;",
        "updateBrandSwitch",
        "(Ljava/lang/String;I)V",
        "switchStatus",
        "updateSubDomainSwitch",
        "domain",
        "updateDomainSwitch",
        "(Ljava/lang/String;Ljava/util/List;I)V",
        "updateEntranceSwitchByBrand",
        "entrance",
        "disabledEntrance",
        "updateEntranceSwitchBySupportEntry",
        "(II)V",
        "packageName",
        "getSwitchByPackageName",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "subdomain",
        "getBrandAndSubdomainSwitch",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;",
        "getBrandIcon",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "registerHeadsetListener",
        "()V",
        "registerSubdomainSwitchListener",
        "registerFluidCloudListener",
        "registerSubdomainChangeListener",
        "getAddressTaxiSwitchByServiceId",
        "entry",
        "getBrandInfoByEntry",
        "(I)Landroid/os/Bundle;",
        "staticmanagersdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAddressTaxiSwitchByServiceId(Ljava/lang/String;)I
.end method

.method public abstract getBrandAndSubdomainSwitch(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract getBrandIcon(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBrandInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBrandInfoByEntry(I)Landroid/os/Bundle;
.end method

.method public abstract getBrandInfoBySubDomain(Ljava/lang/String;I)Landroid/os/Bundle;
.end method

.method public abstract getDomainInfo(Ljava/lang/String;I)Landroid/os/Bundle;
.end method

.method public abstract getSubDomainInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSubDomainSwitch(Ljava/util/List;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/settings/SubDomainInfo;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation
.end method

.method public abstract getSubDomainSwitchBySubdomain(Ljava/lang/String;)I
.end method

.method public abstract getSupportEntryByServiceId(Ljava/lang/String;)I
.end method

.method public abstract getSwitchByPackageName(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract registerFluidCloudListener()V
.end method

.method public abstract registerHeadsetListener()V
.end method

.method public abstract registerSubdomainChangeListener()V
.end method

.method public abstract registerSubdomainSwitchListener()V
.end method

.method public abstract updateBrandSwitch(Ljava/lang/String;I)V
.end method

.method public abstract updateDomainSwitch(Ljava/lang/String;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract updateEntranceSwitchByBrand(Ljava/lang/String;I)V
.end method

.method public abstract updateEntranceSwitchBySupportEntry(II)V
.end method

.method public abstract updateSubDomainSwitch(Ljava/lang/String;I)V
.end method
