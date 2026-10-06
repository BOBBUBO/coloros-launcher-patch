.class public final synthetic Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu/a;->a:I

    iput-object p2, p0, Lu/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/a;->b:Ljava/util/ArrayList;

    iget p0, p0, Lu/a;->a:I

    invoke-static {p0, v0, p1}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;->a(ILjava/util/ArrayList;I)Lr5/k;

    move-result-object p0

    return-object p0
.end method
