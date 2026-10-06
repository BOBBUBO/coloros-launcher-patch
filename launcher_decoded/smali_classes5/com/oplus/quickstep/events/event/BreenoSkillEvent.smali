.class public Lcom/oplus/quickstep/events/event/BreenoSkillEvent;
.super Lcom/oplus/quickstep/events/EventBus$Event;
.source "SourceFile"


# static fields
.field public static final SKILL_CODE_ICON:I = 0x2


# instance fields
.field public skillCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/events/EventBus$Event;-><init>()V

    iput p1, p0, Lcom/oplus/quickstep/events/event/BreenoSkillEvent;->skillCode:I

    return-void
.end method
