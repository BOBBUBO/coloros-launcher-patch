.class public final Lcom/android/launcher3/taskbar/TaskbarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarUtils$ILauncherAvailableObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u00bd\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u000f\u0010\u001d\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008%\u0010!J\u000f\u0010&\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008(\u0010\u0016J\u0017\u0010)\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008)\u0010\u0016J\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0011\u0010.\u001a\u0004\u0018\u00010-H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0011\u00101\u001a\u0004\u0018\u000100H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0011\u00104\u001a\u0004\u0018\u000103H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0015\u00108\u001a\u0008\u0018\u000106R\u000207H\u0007\u00a2\u0006\u0004\u00088\u00109J\u0011\u0010;\u001a\u0004\u0018\u00010:H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008=\u0010\u0018J\u000f\u0010>\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008>\u0010\u0018J\u0017\u0010B\u001a\u00020A2\u0006\u0010@\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010E\u001a\u00020A2\u0006\u0010@\u001a\u00020?2\u0006\u0010D\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008G\u0010\u0003J\u0017\u0010H\u001a\u00020A2\u0006\u0010@\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008H\u0010CJ\u000f\u0010I\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008I\u0010\'J;\u0010P\u001a\u0012\u0012\u0004\u0012\u00020\u00140Nj\u0008\u0012\u0004\u0012\u00020\u0014`O\"\u0004\u0008\u0000\u0010J2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000K2\u0006\u0010M\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010S\u001a\u00020\u00062\u0006\u0010V\u001a\u00020UH\u0007\u00a2\u0006\u0004\u0008S\u0010WJ\u0017\u0010X\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008X\u0010TJ\u0017\u0010X\u001a\u00020\u00062\u0006\u0010V\u001a\u00020UH\u0007\u00a2\u0006\u0004\u0008X\u0010WJ\u0017\u0010X\u001a\u00020\u00062\u0006\u0010@\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u0015\u0010[\u001a\u0008\u0012\u0004\u0012\u00020U0ZH\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020UH\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u001f\u0010a\u001a\u00020U2\u0006\u0010_\u001a\u00020\u00142\u0006\u0010`\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0011\u0010d\u001a\u0004\u0018\u00010cH\u0007\u00a2\u0006\u0004\u0008d\u0010eJ\u0011\u0010f\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\'\u0010i\u001a\u00020\u00062\u0006\u0010@\u001a\u00020?2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010h\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010i\u001a\u00020\u00062\u0006\u0010V\u001a\u00020UH\u0003\u00a2\u0006\u0004\u0008i\u0010WJ\u001f\u0010m\u001a\u00020l2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010k\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010o\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008o\u0010!J\'\u0010s\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010q\u001a\u00020p2\u0006\u0010r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008s\u0010tJ\u000f\u0010v\u001a\u00020uH\u0007\u00a2\u0006\u0004\u0008v\u0010wJ\u000f\u0010x\u001a\u00020uH\u0007\u00a2\u0006\u0004\u0008x\u0010wJ\u000f\u0010y\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008y\u0010\'J\u000f\u0010z\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008z\u0010\'J\u000f\u0010{\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008{\u0010\'J\u000f\u0010|\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008|\u0010\u0018J\u0017\u0010}\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008}\u0010\u0011J\u0017\u0010~\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008~\u0010\u0011J\u000f\u0010\u007f\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u007f\u0010\u0003J$\u0010\u0082\u0001\u001a\u00020\u000b2\u0007\u0010\u0005\u001a\u00030\u0080\u00012\u0007\u0010\u0081\u0001\u001a\u00020\u0006H\u0007\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0011\u0010\u0084\u0001\u001a\u00020\u000bH\u0007\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0003J\u0011\u0010\u0085\u0001\u001a\u00020\u000bH\u0007\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0003J\u001c\u0010\u0086\u0001\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001d\u0010\u0088\u0001\u001a\u00020\u000b2\t\u0010\u0005\u001a\u0005\u0018\u00010\u0080\u0001H\u0007\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001d\u0010\u008a\u0001\u001a\u00020\u00062\t\u0010\u0005\u001a\u0005\u0018\u00010\u0080\u0001H\u0007\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001d\u0010\u008c\u0001\u001a\u00020\u00062\t\u0010\u0005\u001a\u0005\u0018\u00010\u0080\u0001H\u0007\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008b\u0001J\'\u0010\u008f\u0001\u001a\u00020\u000b2\t\u0010\u0005\u001a\u0005\u0018\u00010\u0080\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001H\u0007\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\'\u0010\u0091\u0001\u001a\u00020\u000b2\t\u0010\u0005\u001a\u0005\u0018\u00010\u0080\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001H\u0007\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0090\u0001J \u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u00012\t\u0010\u0005\u001a\u0005\u0018\u00010\u0080\u0001H\u0007\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J \u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0092\u00012\t\u0010\u0005\u001a\u0005\u0018\u00010\u0080\u0001H\u0007\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0094\u0001J\u001f\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0080\u0001H\u0007\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001c\u0010\u009c\u0001\u001a\u00020\u00142\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001H\u0007\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J<\u0010\u00a2\u0001\u001a\u00020\u000b2\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u00012\u000c\u0010\u009f\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u009e\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\u00142\u0007\u0010\u00a1\u0001\u001a\u00020\u0014H\u0007\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0011\u0010\u00a4\u0001\u001a\u00020\u000bH\u0007\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0003J$\u0010\u00a7\u0001\u001a\u00020\u000b2\u0007\u0010\u00a5\u0001\u001a\u00020?2\u0007\u0010\u00a6\u0001\u001a\u00020UH\u0007\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u0014\u0010\u00a9\u0001\u001a\u0004\u0018\u00010?H\u0007\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u001b\u0010\u00ab\u0001\u001a\u00020\u00062\u0007\u0010\u0005\u001a\u00030\u0080\u0001H\u0007\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u008b\u0001J\u001c\u0010\u00ae\u0001\u001a\u00020\u00062\u0008\u0010\u00ad\u0001\u001a\u00030\u00ac\u0001H\u0007\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001b\u0010\u00b1\u0001\u001a\u00020\u000b2\u0007\u0010\u00b0\u0001\u001a\u00020\u0014H\u0007\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u0015\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b3\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u001c\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u00042\u0006\u0010@\u001a\u00020?H\u0007\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J \u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u0080\u00012\t\u0010\u0005\u001a\u0005\u0018\u00010\u0080\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\u001c\u0010\u00bb\u0001\u001a\u00020\u00062\u0008\u0010\u00ba\u0001\u001a\u00030\u00b3\u0001H\u0007\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\'\u0010\u00bf\u0001\u001a\u00030\u00bd\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00b3\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u00bd\u0001H\u0007\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J\u0017\u0010\u00c1\u0001\u001a\u0008\u0012\u0004\u0012\u00020u0ZH\u0007\u00a2\u0006\u0005\u0008\u00c1\u0001\u0010\\J\u0011\u0010\u00c2\u0001\u001a\u00020\u000bH\u0007\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010\u0003J\u001a\u0010\u00c3\u0001\u001a\u00020u2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J$\u0010\u00c7\u0001\u001a\u00020\u000b2\u0007\u0010\u00c5\u0001\u001a\u00020\u00062\u0007\u0010@\u001a\u00030\u00c6\u0001H\u0007\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u0019\u0010\u00c9\u0001\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010!J\u0019\u0010\u00ca\u0001\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0005\u0008\u00ca\u0001\u0010!J\u001c\u0010\u00cd\u0001\u001a\u00020u2\u0008\u0010\u00cc\u0001\u001a\u00030\u00cb\u0001H\u0007\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001J\u0011\u0010\u00cf\u0001\u001a\u00020\u0006H\u0007\u00a2\u0006\u0005\u0008\u00cf\u0001\u0010\u0018J\u001a\u0010\u00d0\u0001\u001a\u00020A2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J\u0019\u0010\u00d2\u0001\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0005\u0008\u00d2\u0001\u0010\u0008J:\u0010\u00d9\u0001\u001a\u00030\u00d8\u00012\u0007\u0010\u00d3\u0001\u001a\u00020\u00062\u0008\u0010\u00d4\u0001\u001a\u00030\u00bd\u00012\u0008\u0010\u00d5\u0001\u001a\u00030\u00bd\u00012\u0008\u0010\u00d7\u0001\u001a\u00030\u00d6\u0001H\u0007\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J\u0011\u0010\u00db\u0001\u001a\u00020\u0006H\u0007\u00a2\u0006\u0005\u0008\u00db\u0001\u0010\u0018J\u0011\u0010\u00dc\u0001\u001a\u00020\u0006H\u0007\u00a2\u0006\u0005\u0008\u00dc\u0001\u0010\u0018J\u0011\u0010\u00dd\u0001\u001a\u00020\u0006H\u0007\u00a2\u0006\u0005\u0008\u00dd\u0001\u0010\u0018J \u0010\u00e0\u0001\u001a\u00020\u000b*\u00030\u00de\u00012\u0007\u0010\u00df\u0001\u001a\u00020?H\u0007\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001J\u001c\u0010\u00e4\u0001\u001a\u00020\u000b2\u0008\u0010\u00e3\u0001\u001a\u00030\u00e2\u0001H\u0007\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001J\u001c\u0010\u00e8\u0001\u001a\u00020\u000b2\u0008\u0010\u00e7\u0001\u001a\u00030\u00e6\u0001H\u0007\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001J%\u0010\u00e8\u0001\u001a\u00020\u000b2\u0007\u0010\u00ea\u0001\u001a\u00020u2\u0008\u0010\u00e7\u0001\u001a\u00030\u00e6\u0001H\u0007\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00eb\u0001J\u0011\u0010\u00ec\u0001\u001a\u00020\u0006H\u0007\u00a2\u0006\u0005\u0008\u00ec\u0001\u0010\u0018J+\u0010\u00f0\u0001\u001a\u00020\u000b2\u0017\u0010\u00ef\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u00ee\u0001\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00ed\u0001H\u0007\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001J-\u0010\u00f5\u0001\u001a\u00020\u000b2\u0007\u0010\u00f2\u0001\u001a\u00020\u00142\u0007\u0010\u00f3\u0001\u001a\u00020\u00062\u0007\u0010\u00f4\u0001\u001a\u00020\u0006H\u0007\u00a2\u0006\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001J;\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00f7\u00012\u0019\u0010\u00f8\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u00f7\u00010Nj\t\u0012\u0005\u0012\u00030\u00f7\u0001`O2\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010UH\u0007\u00a2\u0006\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001J\u001d\u0010\u00fc\u0001\u001a\u00020\u00062\t\u0010\u00fb\u0001\u001a\u0004\u0018\u00010AH\u0007\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001J\u001d\u0010\u00ff\u0001\u001a\u00020\u00062\t\u0010\u00fe\u0001\u001a\u0004\u0018\u00010uH\u0007\u00a2\u0006\u0006\u0008\u00ff\u0001\u0010\u0080\u0002J\u0017\u0010\u0081\u0002\u001a\u0008\u0012\u0004\u0012\u00020u0ZH\u0007\u00a2\u0006\u0005\u0008\u0081\u0002\u0010\\J\u0017\u0010\u0082\u0002\u001a\u0008\u0012\u0004\u0012\u00020u0ZH\u0007\u00a2\u0006\u0005\u0008\u0082\u0002\u0010\\J\u0017\u0010\u0083\u0002\u001a\u0008\u0012\u0004\u0012\u00020u0ZH\u0007\u00a2\u0006\u0005\u0008\u0083\u0002\u0010\\J/\u0010\u0087\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0086\u00022\u000e\u0010\u0085\u0002\u001a\t\u0012\u0004\u0012\u00020?0\u0084\u0002H\u0007\u00a2\u0006\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u0017\u0010\u0089\u0002\u001a\u00020u8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u0017\u0010\u008b\u0002\u001a\u00020u8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008a\u0002R\u0017\u0010\u008c\u0002\u001a\u00020u8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008a\u0002R\u0017\u0010\u008d\u0002\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u001e\u0010\u0090\u0002\u001a\t\u0012\u0004\u0012\u00020\t0\u008f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u0019\u0010\u0092\u0002\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002R(\u0010\u009a\u0002\u001a\n\u0012\u0005\u0012\u00030\u0095\u00020\u0094\u00028FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u0019\u0010\u009b\u0002\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u0093\u0002R8\u0010\u009d\u0002\u001a\u00020\u00062\u0007\u0010\u009c\u0002\u001a\u00020\u00068\u0006@FX\u0087\u000e\u00a2\u0006\u001e\n\u0006\u0008\u009d\u0002\u0010\u0093\u0002\u0012\u0005\u0008\u00a1\u0002\u0010\u0003\u001a\u0005\u0008\u009e\u0002\u0010\u0018\"\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R2\u0010\u00a2\u0002\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\u0012\u0005\u0008\u00a8\u0002\u0010\u0003\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002\"\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R(\u0010\u00a9\u0002\u001a\u00020u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a9\u0002\u0010\u008a\u0002\u001a\u0005\u0008\u00aa\u0002\u0010w\"\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R/\u0010\u00ad\u0002\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00ad\u0002\u0010\u0093\u0002\u0012\u0005\u0008\u00b0\u0002\u0010\u0003\u001a\u0005\u0008\u00ae\u0002\u0010\u0018\"\u0006\u0008\u00af\u0002\u0010\u00a0\u0002R&\u0010\u00b2\u0002\u001a\u00020\u00068FX\u0087\u0084\u0002\u00a2\u0006\u0016\n\u0006\u0008\u00b1\u0002\u0010\u0097\u0002\u0012\u0005\u0008\u00b3\u0002\u0010\u0003\u001a\u0005\u0008\u00b2\u0002\u0010\u0018R&\u0010\u00b5\u0002\u001a\u00020\u00068FX\u0087\u0084\u0002\u00a2\u0006\u0016\n\u0006\u0008\u00b4\u0002\u0010\u0097\u0002\u0012\u0005\u0008\u00b6\u0002\u0010\u0003\u001a\u0005\u0008\u00b5\u0002\u0010\u0018R\u0019\u0010\u00b7\u0002\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0002\u0010\u0093\u0002R\u001d\u0010\u00b8\u0002\u001a\u0008\u0012\u0004\u0012\u00020u0Z8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u0091\u0002R\u001e\u0010\u00b9\u0002\u001a\t\u0012\u0004\u0012\u00020u0\u008f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u0091\u0002R\'\u0010\u00ba\u0002\u001a\u0012\u0012\u0004\u0012\u00020u0Nj\u0008\u0012\u0004\u0012\u00020u`O8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002R\'\u0010\u00bc\u0002\u001a\u0012\u0012\u0004\u0012\u00020u0Nj\u0008\u0012\u0004\u0012\u00020u`O8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00bb\u0002\u00a8\u0006\u00be\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "cacheWindowOnDestroy",
        "(Landroid/content/Context;)Z",
        "Lcom/android/launcher3/taskbar/TaskbarUtils$ILauncherAvailableObserver;",
        "observer",
        "Lr5/b0;",
        "addObserverForObtainLauncher",
        "(Lcom/android/launcher3/taskbar/TaskbarUtils$ILauncherAvailableObserver;)V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "notifyObserversForLauncherReady",
        "(Lcom/android/launcher/Launcher;)V",
        "Landroid/content/res/Resources;",
        "res",
        "",
        "getTaskbarWindowSpecHeight",
        "(Landroid/content/res/Resources;)I",
        "isTransientTaskbar",
        "()Z",
        "isDisableWindowRoundCorner",
        "isDisableTaskbarLongClickToStash",
        "isImitationLongClick",
        "isDisplayImeButton",
        "noNeedRecreateWhenDarkModeChange",
        "getOplusLauncher",
        "()Lcom/android/launcher/Launcher;",
        "getTaskbarAppIconActualSize",
        "(Landroid/content/Context;)I",
        "followTaskbarOriginDensity",
        "getTaskbarHeightPx",
        "(Landroid/content/Context;Z)I",
        "getTaskbarStashedHeight",
        "getTaskbarOriginDensityDpi",
        "()I",
        "getTaskbarDividerWidth",
        "getTaskbarDividerHeight",
        "Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;",
        "getTaskbarUIController",
        "()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;",
        "Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;",
        "getTaskbarLauncherStateController",
        "()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;",
        "Lcom/android/launcher3/taskbar/OplusTaskbarStashController;",
        "getTaskbarStashController",
        "()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;",
        "Lcom/android/launcher3/taskbar/OplusTaskbarViewController;",
        "getTaskbarViewController",
        "()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;",
        "Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;",
        "Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;",
        "getTaskbarLauncherStateRecentsAnimationListener",
        "()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;",
        "Lcom/android/launcher3/taskbar/TaskbarDragLayerController;",
        "getTaskbarDragLayerController",
        "()Lcom/android/launcher3/taskbar/TaskbarDragLayerController;",
        "isPinnedIconAlignmentAnimRunning",
        "isIconAlignmentAnimRunning",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Rect;",
        "getTaskbarRect",
        "(Landroid/view/View;)Landroid/graphics/Rect;",
        "isNavButtonsAtLeft",
        "getNavBarLefRect",
        "(Landroid/view/View;Z)Landroid/graphics/Rect;",
        "onClickNavVibrate",
        "getStashedhandleViewRect",
        "getTaskbarNavBtnOffsetY",
        "T",
        "Landroid/util/SparseArray;",
        "sparseArray",
        "isAsc",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getSparseArrayKeys",
        "(Landroid/util/SparseArray;Z)Ljava/util/ArrayList;",
        "itemType",
        "isNormalContainer",
        "(I)Z",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "isExpandContainer",
        "(Landroid/view/View;)Z",
        "",
        "getTaskbarExpandDataItems",
        "()Ljava/util/List;",
        "makeExpandItemContainerInfo",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "dividerType",
        "index",
        "createDividerItem",
        "(II)Lcom/android/launcher3/model/data/ItemInfo;",
        "Lcom/android/launcher3/taskbar/OplusTaskbarManager;",
        "getTaskbarManager",
        "()Lcom/android/launcher3/taskbar/OplusTaskbarManager;",
        "getTaskbarContext",
        "()Landroid/content/Context;",
        "isInLauncher",
        "supportDrag",
        "(Landroid/view/View;Landroid/content/Context;Z)Z",
        "srcAlpha",
        "",
        "getTaskbarBgColorLong",
        "(Landroid/content/Context;I)J",
        "getTaskbarBackgroundColor",
        "Landroid/content/ComponentName;",
        "componentName",
        "enable",
        "enableTaskbarSettingActivity",
        "(Landroid/content/Context;Landroid/content/ComponentName;Z)V",
        "",
        "getEnableTaskbarSettingActivityName",
        "()Ljava/lang/String;",
        "getTaskbarSettingsCls",
        "getTaskbarScreenTitleResID",
        "getShowTaskbarTitleResID",
        "getTaskbarHideTaskbarHeadwordResID",
        "isTaskbarHideOnlyByManualStashed",
        "onLauncherRecreate",
        "onLauncherRestartOrResume",
        "onLauncherDestroy",
        "Lcom/android/launcher3/views/ActivityContext;",
        "isTaskbar",
        "showAllApps",
        "(Lcom/android/launcher3/views/ActivityContext;Z)V",
        "hideLauncherAllApps",
        "hideTaskbarAllApps",
        "hideTaskbarFileBag",
        "(Landroid/content/Context;)V",
        "hideAllAppsWhenStartApp",
        "(Lcom/android/launcher3/views/ActivityContext;)V",
        "isAllAppsPanelOpen",
        "(Lcom/android/launcher3/views/ActivityContext;)Z",
        "isAllAppsPanelShow",
        "Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;",
        "listener",
        "addAllAppsVisibilityChangeListener",
        "(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;)V",
        "removeAllAppsVisibilityChangeListener",
        "Lcom/android/launcher3/OplusBubbleTextView;",
        "getAllAppsBtnView",
        "(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/OplusBubbleTextView;",
        "getFileBtnView",
        "activityContext",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "getAllAppsItemInfo",
        "(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "Lcom/android/launcher3/allapps/AllAppsRecyclerView;",
        "recyclerView",
        "getTaskbarAllAppsRecyclerViewInitMarginTop",
        "(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)I",
        "Lcom/android/launcher3/allapps/AlphabeticalAppsList;",
        "appsList",
        "recyclerViewInitMarginTop",
        "mPaddingTop",
        "applyTaskbarAllAppsRecyclerViewPadding",
        "(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/allapps/AlphabeticalAppsList;II)V",
        "updateTaskbarAllAppsIconSize",
        "v",
        "info",
        "updatePredictionAndFrequencyUsage",
        "(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "getTaskbarAppConnectView",
        "()Landroid/view/View;",
        "isTaskbarAllAppsAndFileMangerShowing",
        "Lcom/android/launcher3/folder/Folder;",
        "abstractFloatingView",
        "isTaskbarFolderClosing",
        "(Lcom/android/launcher3/folder/Folder;)Z",
        "configChanges",
        "onConfigurationChanged",
        "(I)V",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "getTaskbarActivityContext",
        "()Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "getLauncherActivityContext",
        "(Landroid/view/View;)Landroid/content/Context;",
        "getActivityContext",
        "(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/views/ActivityContext;",
        "taskbarContext",
        "isTaskbarViewHide",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Z",
        "",
        "defaultBackgroundHeight",
        "getTaskbarBackgroundHeight",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;F)F",
        "getTaskbarPersistRegionPackages",
        "notifyStartDragToSplitScreen",
        "getTaskbarLongPressState",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "isDark",
        "Landroid/widget/TextView;",
        "updateFolderTextViewColor",
        "(ZLandroid/widget/TextView;)V",
        "getScreenHeight",
        "getScreenWidth",
        "Landroid/view/WindowManager$LayoutParams;",
        "windowLayoutParams",
        "getNavBarInsets",
        "(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/String;",
        "canLongClickInGameMode",
        "getFolderCellPadding",
        "(Landroid/content/Context;)Landroid/graphics/Rect;",
        "isFoldStateMatchScreenSize",
        "open",
        "stashTransY",
        "unStashTransY",
        "Lcom/android/quickstep/AnimatedFloat;",
        "transYAnim",
        "Landroid/animation/Animator;",
        "createTaskbarTransYAnimForEnableChange",
        "(ZFFLcom/android/quickstep/AnimatedFloat;)Landroid/animation/Animator;",
        "shouldDeferStartingActivity",
        "shouldNotBlurHotseatIcon",
        "iconAlignmentAnimationRunningWithHotseat",
        "Landroid/view/ViewGroup;",
        "toAddView",
        "addViewCompat",
        "(Landroid/view/ViewGroup;Landroid/view/View;)V",
        "Lcom/android/launcher3/LauncherState;",
        "toState",
        "resetReverseAnimationStateIfNeed",
        "(Lcom/android/launcher3/LauncherState;)V",
        "Ljava/io/PrintWriter;",
        "pw",
        "dumpLogs",
        "(Ljava/io/PrintWriter;)V",
        "prefix",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "isGesNavBarHiddenAndStashed",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "block",
        "startTaskbarSettingWithParams",
        "(Lkotlin/jvm/functions/Function1;)V",
        "flag",
        "invisible",
        "onlyApplyFlag",
        "animateStashedHandleView",
        "(IZZ)V",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "updateAppInfos",
        "findTargetAppInfo",
        "(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/AppInfo;",
        "rect",
        "isValidatedVisibleRect",
        "(Landroid/graphics/Rect;)Z",
        "activity",
        "isCircleToSearchActivity",
        "(Ljava/lang/String;)Z",
        "getStashWhenHideByRunningTaskList",
        "getRequestShowStashedHandleViewTask",
        "getSupportHiddenInAppTaskList",
        "Lt8/j;",
        "children",
        "Lr5/k;",
        "getIconAndDividerCount",
        "(Lt8/j;)Lr5/k;",
        "EXTRA_TASK_BAR_RECT",
        "Ljava/lang/String;",
        "TAG",
        "NOTIFY_START_DRAG_TO_SPLIT_SCREEN_ACTION",
        "EFFECT_RECENT_TASK_FEEDBACK",
        "I",
        "",
        "launcherAvailableObservers",
        "Ljava/util/List;",
        "isRecentReverseScene",
        "Z",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;",
        "zoomWindowPkgList$delegate",
        "Lr5/f;",
        "getZoomWindowPkgList",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "zoomWindowPkgList",
        "isLauncherDestroyed",
        "inPreStage",
        "inPreStageOfGestureRecentsAnimation",
        "getInPreStageOfGestureRecentsAnimation",
        "setInPreStageOfGestureRecentsAnimation",
        "(Z)V",
        "getInPreStageOfGestureRecentsAnimation$annotations",
        "willFinishToHome",
        "Ljava/lang/Boolean;",
        "getWillFinishToHome",
        "()Ljava/lang/Boolean;",
        "setWillFinishToHome",
        "(Ljava/lang/Boolean;)V",
        "getWillFinishToHome$annotations",
        "mTaskSettingActivityName",
        "getMTaskSettingActivityName",
        "setMTaskSettingActivityName",
        "(Ljava/lang/String;)V",
        "hotseatExpandAnimatorRunning",
        "getHotseatExpandAnimatorRunning",
        "setHotseatExpandAnimatorRunning",
        "getHotseatExpandAnimatorRunning$annotations",
        "isTaskbarWindowUseSpecHeight$delegate",
        "isTaskbarWindowUseSpecHeight",
        "isTaskbarWindowUseSpecHeight$annotations",
        "isHideTaskbarWindowOnSmallScreen$delegate",
        "isHideTaskbarWindowOnSmallScreen",
        "isHideTaskbarWindowOnSmallScreen$annotations",
        "isTaskbarHidingFromWatchEvent",
        "circleToSearchActivities",
        "stashWhenHideByRunningTaskList",
        "requestShowStashedHandleViewTask",
        "Ljava/util/ArrayList;",
        "supportHiddenInAppTaskList",
        "ILauncherAvailableObserver",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskbarUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarUtils.kt\ncom/android/launcher3/taskbar/TaskbarUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,1314:1\n1863#2,2:1315\n77#3,4:1317\n*S KotlinDebug\n*F\n+ 1 TaskbarUtils.kt\ncom/android/launcher3/taskbar/TaskbarUtils\n*L\n201#1:1315,2\n1006#1:1317,4\n*E\n"
    }
.end annotation


# static fields
.field private static final EFFECT_RECENT_TASK_FEEDBACK:I = 0x16f

.field public static final EXTRA_TASK_BAR_RECT:Ljava/lang/String; = "android.intent.extra.TASK_BAR_RECT"

.field public static final INSTANCE:Lcom/android/launcher3/taskbar/TaskbarUtils;

.field private static final NOTIFY_START_DRAG_TO_SPLIT_SCREEN_ACTION:Ljava/lang/String; = "com.oplus.smartsidebar.action.DismissExpandingPanel"

.field private static final TAG:Ljava/lang/String; = "TaskbarUtils"

.field private static final circleToSearchActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static hotseatExpandAnimatorRunning:Z

.field private static inPreStageOfGestureRecentsAnimation:Z

.field private static final isHideTaskbarWindowOnSmallScreen$delegate:Lr5/f;

.field public static isLauncherDestroyed:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static isRecentReverseScene:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static isTaskbarHidingFromWatchEvent:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final isTaskbarWindowUseSpecHeight$delegate:Lr5/f;

.field private static final launcherAvailableObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/TaskbarUtils$ILauncherAvailableObserver;",
            ">;"
        }
    .end annotation
.end field

.field private static mTaskSettingActivityName:Ljava/lang/String;

.field private static final requestShowStashedHandleViewTask:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final stashWhenHideByRunningTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportHiddenInAppTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static willFinishToHome:Ljava/lang/Boolean;

.field private static final zoomWindowPkgList$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarUtils;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarUtils;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->launcherAvailableObservers:Ljava/util/List;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUtils$zoomWindowPkgList$2;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarUtils$zoomWindowPkgList$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->zoomWindowPkgList$delegate:Lr5/f;

    const-string v0, ""

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->mTaskSettingActivityName:Ljava/lang/String;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUtils$isTaskbarWindowUseSpecHeight$2;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarUtils$isTaskbarWindowUseSpecHeight$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarWindowUseSpecHeight$delegate:Lr5/f;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUtils$isHideTaskbarWindowOnSmallScreen$2;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarUtils$isHideTaskbarWindowOnSmallScreen$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->isHideTaskbarWindowOnSmallScreen$delegate:Lr5/f;

    const-string v0, "com.google.android.apps.search.omnient.host.contextualsearch.GatewayActivity"

    const-string v1, "com.google.android.apps.search.omnient.host.activity.OmnientActivity"

    const-string v2, "com.google.android.apps.search.lens.LensientActivity"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->circleToSearchActivities:Ljava/util/List;

    const-string v1, "com.coloros.calendar.app.event.eventcard.EventCardTrayActivity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls5/y;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/taskbar/TaskbarUtils;->stashWhenHideByRunningTaskList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/android/launcher3/taskbar/TaskbarUtils;->requestShowStashedHandleViewTask:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/android/launcher3/taskbar/TaskbarUtils;->supportHiddenInAppTaskList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;->INSTANCE:Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "com.oplus.gallery.sharepage.ScreenShotShareActivity"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.android.stk.StkDialogActivity"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->onClickNavVibrate$lambda$3(Landroid/content/Context;)V

    return-void
.end method

.method public static final addAllAppsVisibilityChangeListener(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getActivityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->addVisibilityChangeListener(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->addVisibilityChangeListener(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final addObserverForObtainLauncher(Lcom/android/launcher3/taskbar/TaskbarUtils$ILauncherAvailableObserver;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->launcherAvailableObservers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final addViewCompat(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toAddView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addViewCompat toAddView already has parent before add. parent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " toAddView: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskbarUtils"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final animateStashedHandleView(IZZ)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    if-eqz v1, :cond_0

    xor-int/lit8 v4, p2, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move v2, p0

    move v3, p1

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->onHandleViewVisibilitySwitchChange$default(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;IZZJILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final applyTaskbarAllAppsRecyclerViewPadding(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/allapps/AlphabeticalAppsList;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/AllAppsRecyclerView;",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList<",
            "*>;II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "recyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_recycle_view_padding_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_recycle_view_padding_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_recycle_view_padding_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, p3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    const-string p3, "applyTaskbarAllAppsRecyclerViewPadding paddingLeft: "

    const-string v3, ", paddingRight: "

    const-string v4, ", paddingBottom: "

    invoke-static {v0, v1, p3, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TaskbarUtils"

    invoke-static {v0, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p3, p3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    instance-of v1, p1, Lcom/android/launcher3/taskbar/allapps/TaskbarAlphabeticalAppsList;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/android/launcher3/taskbar/allapps/TaskbarAlphabeticalAppsList;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAlphabeticalAppsList;->isNeedAddAllAppsHeader()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_recycle_view_margin_top:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    iput p2, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    iget p0, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const-string p1, "applyTaskbarAllAppsRecyclerViewPadding topMargin: "

    invoke-static {p0, p1, v0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final cacheWindowOnDestroy(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isHideTaskbarWindowOnSmallScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final canLongClickInGameMode()Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isDisableTaskbarLongClickToStash()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSystemUiStateFlags()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    and-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    const/4 v2, 0x1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    :goto_2
    return v1
.end method

.method public static final createDividerItem(II)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "wrong divider type, "

    invoke-static {p0, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 p0, -0x65

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const/4 p0, 0x0

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    return-object v0
.end method

.method public static final createTaskbarTransYAnimForEnableChange(ZFFLcom/android/quickstep/AnimatedFloat;)Landroid/animation/Animator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "transYAnim"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    iput p1, p3, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {p3, v0}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "animateToValue(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final dumpLogs(Ljava/io/PrintWriter;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "pw"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :cond_0
    :goto_0
    return-void
.end method

.method public static final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "prefix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :cond_0
    :goto_0
    return-void
.end method

.method public static final enableTaskbarSettingActivity(Landroid/content/Context;Landroid/content/ComponentName;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getClassName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->mTaskSettingActivityName:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public static final findTargetAppInfo(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ")",
            "Lcom/android/launcher3/model/data/AppInfo;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "updateAppInfos"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v2, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPackageName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/android/launcher3/util/PackageUserKey;

    invoke-direct {v4, v2, v3}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    if-eqz p1, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz p1, :cond_4

    new-instance p0, Lcom/android/launcher3/util/PackageUserKey;

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/AppInfo;

    :cond_4
    return-object p0
.end method

.method public static final getActivityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/views/ActivityContext;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final getAllAppsBtnView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/OplusBubbleTextView;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getActivityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getTaskbarSubscribeAllAppsView(Lcom/android/launcher3/taskbar/TaskbarView;)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v1, p0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getHotseatSubscribeAllAppsView(Lcom/android/launcher3/ShortcutAndWidgetContainer;)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    instance-of v1, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAllAppsBtnView failed, allAppsBtnView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Taskbar"

    const-string v2, "TaskbarUtils"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public static final getAllAppsItemInfo(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activityContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getAllAppsBtnView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v3, 0xcd

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAllAppsItemInfo failed, allAppsItemInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Taskbar"

    const-string v2, "TaskbarUtils"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public static final getEnableTaskbarSettingActivityName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->mTaskSettingActivityName:Ljava/lang/String;

    return-object v0
.end method

.method public static final getFileBtnView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/OplusBubbleTextView;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getActivityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/16 v2, 0xce

    if-eqz v1, :cond_1

    check-cast p0, Landroid/content/Context;

    invoke-static {v2, p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getTaskbarSubscribeItemView(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_2

    invoke-static {v2}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getHotseatSubscribeItemView(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    instance-of v1, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFileBtnView failed, allFileBtnView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Taskbar"

    const-string v2, "TaskbarUtils"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static final getFolderCellPadding(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->task_bar_folder_cell_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$dimen;->task_bar_folder_cell_padding_bottom:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static final getHotseatExpandAnimatorRunning()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->hotseatExpandAnimatorRunning:Z

    return v0
.end method

.method public static synthetic getHotseatExpandAnimatorRunning$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getIconAndDividerCount(Lt8/j;)Lr5/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/j<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "children"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lr5/k;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final getInPreStageOfGestureRecentsAnimation()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->inPreStageOfGestureRecentsAnimation:Z

    return v0
.end method

.method public static synthetic getInPreStageOfGestureRecentsAnimation$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getLauncherActivityContext(Landroid/view/View;)Landroid/content/Context;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.taskbar.allapps.OplusTaskbarAllAppsContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;->getLauncherContextIfExist()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_1

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getNavBarInsets(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "windowLayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    const-string/jumbo v0, "null"

    if-eqz p0, :cond_3

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/view/InsetsFrameProvider;->getInsetsSize()Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final getNavBarLefRect(Landroid/view/View;Z)Landroid/graphics/Rect;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p1, "view"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarViewHeight()I

    move-result v0

    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    const/4 v1, 0x0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getNavBarLefRect rect:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskbarUtils"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static final getOplusLauncher()Lcom/android/launcher/Launcher;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getRequestShowStashedHandleViewTask()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->requestShowStashedHandleViewTask:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final getScreenHeight(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/config/ScreenInfo$Companion;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public static final getScreenWidth(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/config/ScreenInfo$Companion;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public static final getShowTaskbarTitleResID()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget v0, Lcom/android/launcher3/R$string;->show_taskbar_bottom_title:I

    return v0
.end method

.method public static final getSparseArrayKeys(Landroid/util/SparseArray;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "sparseArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/util/SparseArrayKt;->keyIterator(Landroid/util/SparseArray;)Ls5/o0;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls5/o0;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public static final getStashWhenHideByRunningTaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->stashWhenHideByRunningTaskList:Ljava/util/List;

    return-object v0
.end method

.method public static final getStashedhandleViewRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/TaskBarParam;->getStashedTaskbarHeight()I

    move-result v1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStashedHandleController()Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int v1, p0, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getStashedhandleViewRect rect:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TaskbarUtils"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static final getSupportHiddenInAppTaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->supportHiddenInAppTaskList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getTaskbarAllAppsRecyclerViewInitMarginTop(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "recyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const-string/jumbo v0, "getTaskbarAllAppsRecyclerViewInitMarginTop: "

    const-string v1, "TaskbarUtils"

    invoke-static {p0, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getTaskbarAppConnectView()Landroid/view/View;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sget-object v3, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {v3}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getAppConnectList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_5

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v7

    if-eqz v7, :cond_5

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v6

    invoke-interface {v6}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9, v4}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    return-object v7

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public static final getTaskbarAppIconActualSize(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/DisplayDensityUtils;->getFixedDensityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconSizeByUxDesign()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_taskbar_icon_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final getTaskbarBackgroundColor(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$color;->transient_taskbar_background:I

    return p0

    :cond_0
    sget-object p0, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/common/util/ThemeUtils$Companion;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-class p0, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {p0, v0}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object p0

    iget p0, p0, Loplus/content/res/OplusExtraConfiguration;->mDarkModeBackgroundMaxL:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    sget p0, Lcom/android/launcher3/R$color;->taskbar_background_night_max:I

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41000000    # 8.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_2

    sget p0, Lcom/android/launcher3/R$color;->taskbar_background_night_middle:I

    goto :goto_0

    :cond_2
    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_3

    sget p0, Lcom/android/launcher3/R$color;->taskbar_background_night_min:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/android/launcher3/R$color;->taskbar_background_night_middle:I

    goto :goto_0

    :cond_4
    const-string p0, "TaskbarUtils"

    const-string/jumbo v0, "getTaskbarBackgroundColor baseConfig type error"

    const-string v1, "Taskbar"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/android/launcher3/R$color;->taskbar_background_night_middle:I

    :goto_0
    return p0

    :cond_5
    sget p0, Lcom/android/launcher3/R$color;->taskbar_background_light:I

    return p0
.end method

.method public static final getTaskbarBackgroundHeight(Lcom/android/launcher3/taskbar/TaskbarActivityContext;F)F
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "taskbarContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarViewHide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result v1

    sget-object v2, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v2}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureNavbarHidden()Z

    move-result v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "getTaskbarBackgroundHeight isGestureNav: "

    const-string v4, ", isGestureNavbarHidden: "

    const-string v5, "TaskbarUtils"

    invoke-static {v3, v1, v4, v2, v5}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->taskbar_stashed_size:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p1, p0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1
.end method

.method public static final getTaskbarBgColorLong(Landroid/content/Context;I)J
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarBackgroundColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorSpace(J)Landroid/graphics/ColorSpace;

    move-result-object p0

    const-string v2, "colorSpace(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/graphics/Color;->red(J)F

    move-result v2

    invoke-static {v0, v1}, Landroid/graphics/Color;->green(J)F

    move-result v3

    invoke-static {v0, v1}, Landroid/graphics/Color;->blue(J)F

    move-result v0

    int-to-float p1, p1

    const v1, 0x3b808081

    mul-float/2addr p1, v1

    invoke-static {v2, v3, v0, p1, p0}, Landroid/graphics/Color;->pack(FFFFLandroid/graphics/ColorSpace;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/oplus/basecommon/util/ColorUtils;->toARGB(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getTaskbarBgColorLong "

    const-string v2, "TaskbarUtils"

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide p0
.end method

.method public static final getTaskbarContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getTaskbarDividerHeight(Landroid/content/res/Resources;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "res"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_taskbar_vertical_divider_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final getTaskbarDividerWidth(Landroid/content/res/Resources;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "res"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_taskbar_vertical_divider_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final getTaskbarDragLayerController()Lcom/android/launcher3/taskbar/TaskbarDragLayerController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayerController()Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getTaskbarExpandDataItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->getExpandDataItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ls5/g0;->a:Ls5/g0;

    :cond_1
    return-object v0
.end method

.method public static final getTaskbarHeightPx(Landroid/content/Context;Z)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_taskbar_height_normal:I

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarOriginDensityDpi()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/ResourceUtils;->getDimensionPx(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static final getTaskbarHideTaskbarHeadwordResID()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$string;->show_hide_taskbar_headword_for_tablet:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->hide_taskbar_headword:I

    :goto_0
    return v0
.end method

.method public static final getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getTaskBarRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getTaskbarLongPressState(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "taskbar_is_stashed"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    :goto_0
    const-string v0, " _ 0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v0

    instance-of v1, v0, Lcom/android/quickstep/TouchInteractionService;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v0}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getTaskbarNavBtnOffsetY()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static final getTaskbarOriginDensityDpi()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getOriginDensityDpi()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/DisplayDensityUtils;->getDpiFromSystemResource()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static final getTaskbarPersistRegionPackages()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->getPersistRegionItems()Landroid/util/SparseArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getCompactTargetPackage(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final getTaskbarRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarViewHeight()I

    move-result v1

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    sub-int v1, v2, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    iput p0, v0, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getTaskbarRect rect:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TaskbarUtils"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final getTaskbarScreenTitleResID()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$string;->assisted_function:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->fold_screen:I

    :goto_0
    return v0
.end method

.method public static final getTaskbarSettingsCls()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.android.launcher.settings.LauncherTabletTaskbarSettingActivity"

    goto :goto_0

    :cond_0
    const-string v0, "com.android.launcher.settings.LauncherTaskbarSettingActivity"

    :goto_0
    return-object v0
.end method

.method public static final getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getTaskbarStashedHeight(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_stashed_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    :cond_1
    return-object v1
.end method

.method public static final getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getTaskbarWindowSpecHeight(Landroid/content/res/Resources;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "res"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x320

    return p0

    :cond_0
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_taskbar_window_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final getWillFinishToHome()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->willFinishToHome:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic getWillFinishToHome$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final hideAllAppsWhenStartApp(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getActivityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->hideWhenStartApp()V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->hideWhenStartApp()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final hideLauncherAllApps()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->hide()V

    :cond_0
    return-void
.end method

.method public static final hideTaskbarAllApps()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->hide()V

    :cond_0
    return-void
.end method

.method public static final hideTaskbarFileBag(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->Companion:Lcom/android/launcher3/taskbar/filemanager/FileManagerState$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->getFileManagerState()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->closeFileManager()V

    :cond_1
    return-void
.end method

.method public static final iconAlignmentAnimationRunningWithHotseat()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getCurrentIconAlignmentAnimationType()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final isAllAppsPanelOpen(Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getActivityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->isSlideInViewOpen()Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    instance-of p0, p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->isSlideInViewOpen()Z

    move-result v0

    :cond_3
    return v0
.end method

.method public static final isAllAppsPanelShow(Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getActivityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->isSlideInViewShow()Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    instance-of p0, p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->isSlideInViewShow()Z

    move-result v0

    :cond_3
    return v0
.end method

.method public static final isCircleToSearchActivity(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->circleToSearchActivities:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isDisableTaskbarLongClickToStash()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v0

    return v0
.end method

.method public static final isDisableWindowRoundCorner()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static final isDisplayImeButton()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static final isExpandContainer(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isExpandContainer(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(I)Z

    move-result p0

    return p0
.end method

.method public static final isExpandContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "itemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(I)Z

    move-result p0

    return p0
.end method

.method public static final isFoldStateMatchScreenSize(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$Companion;

    invoke-virtual {v2, p0}, Lcom/android/common/util/FoldStateMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result p0

    sget-object v2, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isLargeScreen(II)Z

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isGesNavBarHiddenAndStashed()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureNavbarHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final isHideTaskbarWindowOnSmallScreen()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->isHideTaskbarWindowOnSmallScreen$delegate:Lr5/f;

    invoke-interface {v0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic isHideTaskbarWindowOnSmallScreen$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isIconAlignmentAnimRunning()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->getIconAlignmentRunnerInterface()Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->isAnimating()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static final isImitationLongClick()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static final isNormalContainer(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNormalContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "itemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isNormalContainer(I)Z

    move-result p0

    return p0
.end method

.method public static final isPinnedIconAlignmentAnimRunning()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->getIconAlignmentRunner()Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->isAnimating()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static final isTaskbarAllAppsAndFileMangerShowing(Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x20000

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->isFileManagerVisible()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final isTaskbarFolderClosing(Lcom/android/launcher3/folder/Folder;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "abstractFloatingView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isTaskbarHideOnlyByManualStashed()Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v4, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/android/launcher3/util/MultiValueAlpha;->getMyProperties()[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v4

    array-length v4, v4

    move v5, v3

    :goto_5
    if-ge v5, v4, :cond_7

    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_6

    :cond_5
    move-object v6, v1

    :goto_6
    const/4 v7, 0x2

    if-eq v5, v7, :cond_6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    move v3, v0

    :goto_7
    return v3
.end method

.method public static final isTaskbarViewHide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "taskbarContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object p0

    const-wide/16 v2, 0x8

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "isTaskbarViewHide isInApp: "

    const-string v3, ", isStashed: "

    const-string v4, ", isIconEmpty: "

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "TaskbarUtils"

    invoke-static {v3, v2, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isTaskbarWindowUseSpecHeight()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarWindowUseSpecHeight$delegate:Lr5/f;

    invoke-interface {v0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic isTaskbarWindowUseSpecHeight$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isTransientTaskbar()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final isValidatedVisibleRect(Landroid/graphics/Rect;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/graphics/Rect;->left:I

    if-ltz v1, :cond_1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_1

    iget v1, p0, Landroid/graphics/Rect;->right:I

    if-ltz v1, :cond_1

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final makeExpandItemContainerInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/16 v1, 0x7d0

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    return-object v0
.end method

.method public static final noNeedRecreateWhenDarkModeChange()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static final notifyObserversForLauncherReady(Lcom/android/launcher/Launcher;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->launcherAvailableObservers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarUtils$ILauncherAvailableObserver;

    invoke-interface {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarUtils$ILauncherAvailableObserver;->onLauncherAvailable(Lcom/android/launcher/Launcher;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarUtils;->launcherAvailableObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final notifyStartDragToSplitScreen()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "TaskbarUtils"

    const-string/jumbo v1, "notifyStartDragToSplitScreen"

    const-string v2, "Taskbar"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oplus.smartsidebar.action.DismissExpandingPanel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_SMART_SIDE_BAR:I

    invoke-static {v1}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "oplus.permission.OPLUS_COMPONENT_SAFE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClickNavVibrate()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/android/launcher3/taskbar/z3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/taskbar/z3;-><init>(Landroid/content/Context;I)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onClickNavVibrate$lambda$3(Landroid/content/Context;)V
    .locals 8

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportLuxunVirbrator()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16f

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    const/16 v6, 0xc

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/common/util/VibrationUtils;->vibrate$default(Landroid/content/Context;IJZILjava/lang/Object;)V

    return-void
.end method

.method public static final onConfigurationChanged(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->onConfigurationChanged(I)V

    :cond_0
    return-void
.end method

.method public static final onLauncherDestroy()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->onLauncherDestroy()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->isLauncherDestroyed:Z

    return-void
.end method

.method public static final onLauncherRecreate(Lcom/android/launcher/Launcher;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->onLauncherRecreate(Lcom/android/launcher/Launcher;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/launcher3/taskbar/TaskbarUtils;->isLauncherDestroyed:Z

    return-void
.end method

.method public static final onLauncherRestartOrResume(Lcom/android/launcher/Launcher;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->onLauncherRestartOrResume(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static final removeAllAppsVisibilityChangeListener(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getActivityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->removeVisibilityChangeListener(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->removeVisibilityChangeListener(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final resetReverseAnimationStateIfNeed(Lcom/android/launcher3/LauncherState;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "toState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->isRecentReverseScene:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/launcher3/taskbar/TaskbarUtils;->isRecentReverseScene:Z

    const-string p0, "TaskbarUtils"

    const-string/jumbo v0, "reset taskbar isRecentReverseScene to [false]"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setHotseatExpandAnimatorRunning(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/taskbar/TaskbarUtils;->hotseatExpandAnimatorRunning:Z

    return-void
.end method

.method public static final setInPreStageOfGestureRecentsAnimation(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/taskbar/TaskbarUtils;->inPreStageOfGestureRecentsAnimation:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/android/launcher3/taskbar/TaskbarUtils;->willFinishToHome:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public static final setWillFinishToHome(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/taskbar/TaskbarUtils;->willFinishToHome:Ljava/lang/Boolean;

    return-void
.end method

.method public static final shouldDeferStartingActivity()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    return v0
.end method

.method public static final shouldNotBlurHotseatIcon()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getCurrentIconAlignmentAnimationType()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTransientTaskbarPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->getIconAlignmentStateCallbackHandler()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->getRuntimeState()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentRuntimeState;->getNeedOnlyYTrans()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public static final showAllApps(Lcom/android/launcher3/views/ActivityContext;Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const-string v1, "TaskbarUtils"

    const-string v2, "Taskbar"

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_ALLAPPS_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showAllApps failed, allAppsController:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->show(Z)V

    goto :goto_2

    :cond_1
    instance-of p0, p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v3

    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result v3

    if-ne v3, v0, :cond_3

    :goto_0
    sget-object v0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->onLauncherRestartOrResume(Lcom/android/launcher/Launcher;)V

    :cond_3
    sget-object p0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object v3

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showAllApps failed, launcherActivity:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", allAppsController:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->show(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static final startTaskbarSettingWithParams(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Lcom/android/launcher/settings/LauncherTabletTaskbarSettingActivity;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-class v2, Lcom/android/launcher/settings/LauncherTaskbarSettingActivity;

    :goto_0
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startTaskbarSettingWithParams,Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Taskbar"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final supportDrag(Landroid/view/View;Landroid/content/Context;Z)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->supportDrag(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, v0, p2}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->isSupportDrag(Landroid/view/View;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method private static final supportDrag(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0xcb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final updateFolderTextViewColor(ZLandroid/widget/TextView;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget p0, Lcom/android/launcher3/R$style;->IconText_Bright_Wallpaper:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$style;->IconText_Normal_Wallpaper:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "sans-serif-medium"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public static final updatePredictionAndFrequencyUsage(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher/predictedapps/PredictedAppManager;->reportAppLaunch(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected$default(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Landroid/os/UserHandle;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/common/util/DrawAppSortManagerUtil;->handleAppInfoClick(Landroid/content/Context;Lcom/android/launcher3/util/ComponentKey;)V

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/predictedapps/PredictedAppManager;->reportAppLaunch(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final updateTaskbarAllAppsIconSize()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/DeviceProfile;->updateTaskbarAllAppsIconSize(FLandroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->removeDragLayer()V

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->removeDragLayer()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getMTaskSettingActivityName()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarUtils;->mTaskSettingActivityName:Ljava/lang/String;

    return-object p0
.end method

.method public final getZoomWindowPkgList()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$FlexibleAppInfo;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarUtils;->zoomWindowPkgList$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public final setMTaskSettingActivityName(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/launcher3/taskbar/TaskbarUtils;->mTaskSettingActivityName:Ljava/lang/String;

    return-void
.end method
