.class public Lcom/oplus/quickstep/events/EventBus$InterprocessEvent;
.super Lcom/oplus/quickstep/events/EventBus$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/events/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterprocessEvent"
.end annotation


# static fields
.field private static final EXTRA_USER:Ljava/lang/String; = "_user"


# instance fields
.field public final user:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/events/EventBus$Event;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/quickstep/events/EventBus$InterprocessEvent;->user:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/oplus/quickstep/events/EventBus$Event;-><init>()V

    .line 4
    const-string v0, "_user"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/events/EventBus$InterprocessEvent;->user:I

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_user"

    iget p0, p0, Lcom/oplus/quickstep/events/EventBus$InterprocessEvent;->user:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
