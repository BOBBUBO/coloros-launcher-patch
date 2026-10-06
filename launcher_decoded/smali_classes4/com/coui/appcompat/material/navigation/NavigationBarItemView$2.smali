.class Lcom/coui/appcompat/material/navigation/NavigationBarItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/coui/appcompat/material/navigation/NavigationBarItemView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/material/navigation/NavigationBarItemView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView$2;->b:Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    iput p2, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView$2;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->D:[I

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView$2;->b:Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    iget p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView$2;->a:I

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->e(I)V

    return-void
.end method
