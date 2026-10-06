.class final Lcom/coui/appcompat/roundRect/COUIRoundRectUtil$SInstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SInstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;-><init>(I)V

    sput-object v0, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil$SInstanceHolder;->a:Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
