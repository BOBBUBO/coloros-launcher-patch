.class public Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;
.super Lcom/android/launcher/togglebar/item/ToggleBarItem;
.source "SourceFile"


# instance fields
.field private mClassName:Ljava/lang/String;

.field private mSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/togglebar/item/ToggleBarItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;->mClassName:Ljava/lang/String;

    return-object p0
.end method

.method public isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;->mSelected:Z

    return p0
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;->mClassName:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;->mSelected:Z

    return-void
.end method
