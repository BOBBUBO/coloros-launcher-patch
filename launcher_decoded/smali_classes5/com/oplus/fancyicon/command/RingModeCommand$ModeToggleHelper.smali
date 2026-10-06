.class Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/command/RingModeCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModeToggleHelper"
.end annotation


# static fields
.field public static final NORMAL:Ljava/lang/String; = "normal"

.field public static final SILENT:Ljava/lang/String; = "silent"

.field public static final VIBRATE:Ljava/lang/String; = "vibrate"


# instance fields
.field private mCurModeIndex:I

.field private mCurToggleIndex:I

.field private mModeIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mModeNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mToggle:Z

.field private mToggleAll:Z

.field private mToggleModes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mModeIds:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mModeNames:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mToggleModes:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;-><init>()V

    return-void
.end method

.method private findMode(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mModeNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mModeNames:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public addMode(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mModeNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mModeIds:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build(Ljava/lang/String;)Z
    .locals 6

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->findMode(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iput v0, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mCurModeIndex:I

    return v1

    :cond_0
    const-string/jumbo v0, "toggle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mToggleAll:Z

    return v1

    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    invoke-direct {p0, v4}, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->findMode(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mToggleModes:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mToggle:Z

    return v1
.end method

.method public click()V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mToggle:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mCurToggleIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mToggleModes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mCurToggleIndex:I

    iget-object v1, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mToggleModes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mCurModeIndex:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mToggleAll:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mCurModeIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mModeIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mCurModeIndex:I

    :cond_1
    :goto_0
    return-void
.end method

.method public getModeId()I
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mModeIds:Ljava/util/ArrayList;

    iget p0, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mCurModeIndex:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getModeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mModeNames:Ljava/util/ArrayList;

    iget p0, p0, Lcom/oplus/fancyicon/command/RingModeCommand$ModeToggleHelper;->mCurModeIndex:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
