.class public Lcom/oplus/quickstep/events/ui/SuperPowerModeSaveEvent;
.super Lcom/oplus/quickstep/events/EventBus$Event;
.source "SourceFile"


# instance fields
.field private mDefaultHome:Landroid/content/ComponentName;

.field private final mInSuperPowerSaveMode:Z

.field private final mType:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/events/EventBus$Event;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/quickstep/events/ui/SuperPowerModeSaveEvent;->mInSuperPowerSaveMode:Z

    iput p2, p0, Lcom/oplus/quickstep/events/ui/SuperPowerModeSaveEvent;->mType:I

    return-void
.end method


# virtual methods
.method public getDefaultHome()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/events/ui/SuperPowerModeSaveEvent;->mDefaultHome:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/events/ui/SuperPowerModeSaveEvent;->mType:I

    return p0
.end method

.method public isInSuperPowerSaveMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/events/ui/SuperPowerModeSaveEvent;->mInSuperPowerSaveMode:Z

    return p0
.end method

.method public setDefaultHome(Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/events/ui/SuperPowerModeSaveEvent;->mDefaultHome:Landroid/content/ComponentName;

    return-void
.end method
