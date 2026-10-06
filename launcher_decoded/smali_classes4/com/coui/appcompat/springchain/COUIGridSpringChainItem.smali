.class public Lcom/coui/appcompat/springchain/COUIGridSpringChainItem;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/springchain/api/IChainItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB%\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\"\u0010 \u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010\u0017R\"\u0010$\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\"\u0010,\u001a\u00020%8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/coui/appcompat/springchain/COUIGridSpringChainItem;",
        "Landroid/widget/FrameLayout;",
        "Lcom/coui/appcompat/springchain/api/IChainItem;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "proxyView",
        "Lr5/b0;",
        "setProxyView",
        "(Landroid/view/View;)V",
        "a",
        "I",
        "getItemX",
        "()I",
        "setItemX",
        "(I)V",
        "itemX",
        "b",
        "getItemY",
        "setItemY",
        "itemY",
        "c",
        "getItemWidth",
        "setItemWidth",
        "itemWidth",
        "d",
        "getItemHeight",
        "setItemHeight",
        "itemHeight",
        "",
        "e",
        "Z",
        "getSkipSpringChainCalc",
        "()Z",
        "setSkipSpringChainCalc",
        "(Z)V",
        "skipSpringChainCalc",
        "coui-support-springchain_release"
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
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainItem;->c:I

    .line 3
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainItem;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainItem;->c:I

    .line 6
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainItem;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainItem;->c:I

    .line 9
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainItem;->d:I

    return-void
.end method


# virtual methods
.method public getItemHeight()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainItem;->d:I

    return p0
.end method

.method public getItemWidth()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainItem;->c:I

    return p0
.end method

.method public getItemX()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainItem;->a:I

    return p0
.end method

.method public getItemY()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainItem;->b:I

    return p0
.end method

.method public getSkipSpringChainCalc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainItem;->e:Z

    return p0
.end method

.method public setItemHeight(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainItem;->d:I

    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainItem;->c:I

    return-void
.end method

.method public setItemX(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainItem;->a:I

    return-void
.end method

.method public setItemY(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainItem;->b:I

    return-void
.end method

.method public setProxyView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "proxyView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainItem;->f:Landroid/view/View;

    return-void
.end method

.method public setSkipSpringChainCalc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainItem;->e:Z

    return-void
.end method
