.class public final synthetic Lcom/android/launcher3/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusBubbleTextView;

.field public final synthetic b:Lcom/android/launcher3/model/data/ItemInfoWithIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/n3;->a:Lcom/android/launcher3/OplusBubbleTextView;

    iput-object p2, p0, Lcom/android/launcher3/n3;->b:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/n3;->a:Lcom/android/launcher3/OplusBubbleTextView;

    iget-object p0, p0, Lcom/android/launcher3/n3;->b:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-static {v0, p0}, Lcom/android/launcher3/OplusBubbleTextView;->m(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
