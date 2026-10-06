.class Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupInfo"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->b:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->c:I

    .line 5
    iput v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->e:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;-><init>()V

    return-void
.end method
