.class Lcom/android/launcher3/icons/span/TextCrossFadeSpan$1;
.super Landroid/util/IntProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/span/TextCrossFadeSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/IntProperty<",
        "Lcom/android/launcher3/icons/span/TextCrossFadeSpan;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->c(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$1;->get(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;I)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->e(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$1;->setValue(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;I)V

    return-void
.end method
